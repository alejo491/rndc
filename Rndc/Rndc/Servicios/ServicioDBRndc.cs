using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Rndc.Servicios
{
    public class ServicioDBRndc
    {
        //Insercion de Terceros en la base de datos
        public static void CrearPersona()
        {
            BaseDeCliente cliente = new BaseDeCliente()
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

        public static void CrearConductor()
        {
            LosConductore conductor = new LosConductore();
            var db = new RndcEntities();
            db.LosConductores.Add(conductor);
        }

        public static void CreacionDestinatario()       //revisar
        {
            Destinatarios destinatario = new Destinatarios();
            var db = new RndcEntities();
            db.LosConductores.Add(destinatario);

        }
        //Insercion de Vehiculos en la base de datos
        public static void CreacionVehiculoRigido()
        {
            var db = new RndcEntities();

            BaseDeVehiculo vehiculo = new BaseDeVehiculo();

            db.BaseDeVehiculos.Add(vehiculo);
        }

        public static void CreacionVehiculoArticulado()
        {
            BaseDeRemolque vehiculo = new BaseDeRemolque();
            var db = new RndcEntities();
            db.BaseDeRemolques.Add(vehiculo);

        }

        

        //insercion de la informacion de la carga
        public static void CreacionInformacionCarga()       //revisar
        {
            BaseDeCarga carga = new BaseDeCarga();
            var db = new RndcEntities();
            db.BaseDeCarga.Add(carga);
        }

        public static void AnulacionInfoCarga()            //revisar
        {
            BaseDeCarga carga = new BaseDeCarga();
            var db = new RndcEntities();
            db.BaseDeCarga.Remove(carga);

        }

        //Insercion de la informacion del viaje
        public static void AnulacionInfoViaje()            //revisar
        {
            BaseDeViaje viaje = new BaseDeViaje();
            var db = new RndcEntities();
            db.BaseDeViaje.Remove(viaje);

        }

        public static void RegistrarInfoViaje()            //revisar
        {
            BaseDeViaje viaje = new BaseDeViaje();
            var db = new RndcEntities();
            db.BaseDeCarga.Add(viaje);

        }

        //Insercion de el manifiesto a la base de datos
        public static void AnulacionManifiestoCarga()            //revisar
        {
            BaseDeCarga carga = new BaseDeCarga();
            var db = new RndcEntities();
            db.BaseDeCarga.Remove(carga);

        }

        public static void CumplirManCarga()            //revisar
        {
            //falta

        }

        public static void ExpedirManTerCarga()            //revisar
        {
            //falta

        }

        //insercion de la informacion de la remesa
        public static void AnulacionRemTerCarga()            //revisar
        {
            BaseDeRemesa remesa = new BaseDeRemesa();
            var db = new RndcEntities();
            db.BaseDeCarga.Remove(remesa);

        }

        public static void CumplirRemesaTerCarga()            //revisar
        {
            //falta

        }

        public static void ExpedirRemesaTerCarga()            //revisar
        {
            //falta

        }

    }
}