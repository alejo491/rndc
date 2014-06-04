using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Xml.Linq;

namespace Rndc.Servicios
{
    public static class ManejadorErrores
    {

        
        public static string Solucion(string soluccion,string operacion)
        {
            XDocument doc=new XDocument();
            
            doc=XDocument.Parse(soluccion);
            string respuesta = doc.Root.Value;
            int x;


            const string sSource = "LogRndc";
            const string sLog = "Application";
            

            if (!EventLog.SourceExists(sSource))
                EventLog.CreateEventSource(sSource, sLog);

            
            
            if (int.TryParse(respuesta, out x))
            {
                EventLog.WriteEntry(sSource, operacion + ", " + respuesta  +", "+new DateTime().Date.ToLongDateString(),
                EventLogEntryType.Information, 234);    
                return "Operacion Realizada con Exito";
            }
            else
            {
                EventLog.WriteEntry(sSource, operacion +", "+respuesta+", "+new DateTime().Date.ToLongDateString(),
                EventLogEntryType.Warning, 234);
                return respuesta;
            
            }
        }
        
    }
}