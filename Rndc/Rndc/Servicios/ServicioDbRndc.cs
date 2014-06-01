using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using Rndc.Carga;
using Rndc.Modelo;
using Rndc.Viaje;

namespace Rndc.Servicios
{
    public class ServicioDbRndc
    {
        public static void CrearPersona()
        {
             BaseDeCliente cliente=new BaseDeCliente()
             {
                 
                 PersonaNatural = true

             };

             var db = new RndcEntities();
             db.BaseDeClientes.Add(cliente);
        
        }

        public static void CrearPersonaJurica()
        {
            BaseDeCliente cliente = new BaseDeCliente();

            var db = new RndcEntities();
            db.BaseDeClientes.Add(cliente);
        
        }

        public static void CreacionVehiculoRigido()
        {
            var db = new RndcEntities();

            BaseDeVehiculo vehiculo= new BaseDeVehiculo();

            db.BaseDeVehiculos.Add(vehiculo);
        }

        public static void CreacionVehiculoArticulado()
        {
            BaseDeRemolque vehiculo = new BaseDeRemolque();
            var db = new RndcEntities();
            db.BaseDeRemolques.Add(vehiculo);
        
        }

        public static void CrearConductor()
        {   
            LosConductore conductor = new LosConductore();
            var db = new RndcEntities();
            db.LosConductores.Add(conductor);
        }

        public static void CreacionDestinatario()
        {
           //falta
        
        }

        public static void CreacionInformacionCarga()
        {
          //falta
        }

        public static void AnulacionInfoCarga()
        {
            //falta
        
        }

        public static void CreacionInfoViaje()
        {
        //falta
        
        }


    }
}