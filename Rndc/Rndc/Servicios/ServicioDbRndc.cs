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

        //insercion de la informacion de la carga
        public static void CreacionInformacionCarga(        //revisar
            
             string codProducto,
             string productoNombre,
            //string tipoDeRiesgo,
             string cedulaRemitente,
             string codigoCliente,
            //Nullable<double> pesoNeto,
             string codigoEmpaque,
             string cedulaDestinatario,
             string codNaturaleza,
             string unidadMedida,
             string direccionDestino,
             double cantidad,
             double valorUnitario
            )
        {
            DetalleOrdenDeCargueTemporal cargue = new DetalleOrdenDeCargueTemporal();

            var db = new RndcEntities();

            cargue.CodigoDeProducto = codProducto;
            cargue.Producto = productoNombre;
            //cargue.TipoDeRiesgo =
            cargue.NitCliente = cedulaRemitente;
            //cargue.CodigoCliente =
            //cargue.PesoNeto =
            cargue.CodigoDeEmpaque = codigoEmpaque;
            cargue.Destinatario = cedulaDestinatario;
            cargue.CodigoDeNaturaleza = codNaturaleza;
            cargue.UnidadDeMedida = unidadMedida;
            cargue.DireccionDestino = direccionDestino;
            cargue.Cantidad = cantidad;
            cargue.ValorUnitario = valorUnitario;

            db.DetalleOrdenDeCargueTemporals.Add(cargue);
            db.SaveChanges();

        }

        public static void AnulacionInfoCarga(string codigoProducto)            //revisar
        {
            DetalleOrdenDeCargueTemporal cargue = new DetalleOrdenDeCargueTemporal();

            var db = new RndcEntities();

            var cargas = (from e in db.DetalleOrdenDeCargueTemporals where e.CodigoDeProducto = codigoProducto select e).ToList();

            foreach (var carga in cargas)
            {
                db.DetalleOrdenDeCargueTemporals.DeleteOnSubmit(carga);
            }

            try
            {
                db.SubmitChanges();
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                // Provide for exceptions.
            }

        }

        //Insercion de la informacion del viaje
        public static void AnulacionInfoViaje()            //revisar
        {
            //falta

        }

        public static void RegistrarInfoViaje()            //revisar
        {
            //falta

        }

        //Insercion de el manifiesto a la base de datos
        public static void AnulacionManifiestoCarga()            //revisar
        {
            //falta

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
           //falta

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