//------------------------------------------------------------------------------
// <auto-generated>
//    Este código se generó a partir de una plantilla.
//
//    Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//    Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Rndc.Modelo
{
    using System;
    using System.Collections.Generic;
    
    public partial class LasRutasParaSeguimiento
    {
        public LasRutasParaSeguimiento()
        {
            this.DetalleDeRutasSeguimientoes = new HashSet<DetalleDeRutasSeguimiento>();
            this.LaSolicitudParaSeguimientoes = new HashSet<LaSolicitudParaSeguimiento>();
        }
    
        public string CodigoDeRuta { get; set; }
        public string OrigenYDestino { get; set; }
        public string Origen { get; set; }
        public string Destino { get; set; }
        public Nullable<double> KmDeRuta { get; set; }
        public string CodigoZonaOrigen { get; set; }
        public string CodigoZonaDestino { get; set; }
        public Nullable<double> RecorridoEnRuta { get; set; }
        public Nullable<double> ValorFleteUnitario { get; set; }
    
        public virtual ICollection<DetalleDeRutasSeguimiento> DetalleDeRutasSeguimientoes { get; set; }
        public virtual ICollection<LaSolicitudParaSeguimiento> LaSolicitudParaSeguimientoes { get; set; }
        public virtual LasZonasDeRuta LasZonasDeRuta { get; set; }
        public virtual LasZonasDeRuta LasZonasDeRuta1 { get; set; }
    }
}
