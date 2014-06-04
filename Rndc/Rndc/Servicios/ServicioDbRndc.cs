using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Linq;
using System.Net.Sockets;
using System.Web;
using Rndc.Carga;
using Rndc.Modelo;
using Rndc.Viaje;

namespace Rndc.Servicios
{
    public class ServicioDbRndc
    {
        public static void CrearPersona(
            string idPersona,
            string nit,
            string nomPersona,
            string primerApellido,
            string segundoApellido,
            string telPersona,
            string direccion,
            string municipio)
        {
            var db = new RndcEntities();
             BaseDeCliente cliente=new BaseDeCliente()
             {   
                 CodigoCliente = db.BaseDeClientes.Count().ToString(),
                 NitEmpresa = nit,
                 CedulaRepresentanteLegal = idPersona,
                 NombreRepresentanteLegal = nomPersona + " " + primerApellido + " " + segundoApellido,
                 Telefono = telPersona,
                 CodigoUbicacion = municipio,
                 Direccion = direccion,
                 PersonaNatural = true

             };

             
             db.BaseDeClientes.Add(cliente);
             db.SaveChanges();
        
        }

        public static void CrearPersonaJurica(string nit,
            string nombre,
            string nombreSede,

            string telefono,
            string direccion,
            string municipio)
        {
            var db = new RndcEntities();
            BaseDeCliente cliente = new BaseDeCliente()
            {
                CodigoCliente = db.BaseDeClientes.Count().ToString(),
                NitEmpresa = nit,
                RazonSocial = nombre,
                Telefono = telefono

            };
            

            
            db.BaseDeClientes.Add(cliente);

            
            db.SaveChanges();


            Sede sede = new Sede()
            {
                CodigoSede = db.Sedes.Count().ToString(),
                CodigoCliente = cliente.CodigoCliente,
                nit = nit,
                NombreSede = nombreSede,
                Direccion = direccion,
                ubicacion = municipio
            };
            db.Sedes.Add(sede);
            db.SaveChanges();
        }

        public static void CreacionVehiculoRigido(
            string placa,
            string carroceria,
            string color,
            string marca,
            string tipoVehiculo,
            string modelo,
            string linea,
            string peso)
        {
            var db = new RndcEntities();

            BaseDeVehiculo vehiculo= new BaseDeVehiculo()
            {
                CodigoDeVehiculo = db.BaseDeVehiculos.Count().ToString(),
                Placa = placa,
                CodigoDeCarroceria = carroceria,
                CodigoDeColor = color,
                CodigoDeMarca = marca,
                CodigoTipoDeVehiculo = tipoVehiculo,
                CodigoTipoDeMotor = "1",
                CodigoDiferencial = "1",
                CodigoTipoDeTransmision = "1",
                FechaDeRegistro = new DateTime().Date,
                Modelo = modelo,
                Linea = linea,
                Peso = Double.Parse(peso),
                Ocupado = false,

            };

            db.BaseDeVehiculos.Add(vehiculo);
            db.SaveChanges();
        }

        public static void CreacionVehiculoArticulado(
            string placa,
            string carroceria,
            string color,
            string marca,
            string tipoVehiculo,
            string modelo,
            
            string peso)
        {
            var db = new RndcEntities();
            BaseDeVehiculo vehiculo = new BaseDeVehiculo()
            {
                CodigoDeVehiculo = db.BaseDeVehiculos.Count().ToString(),
                Placa = placa,
                CodigoDeCarroceria = carroceria,
                CodigoDeColor = color,
                CodigoDeMarca = marca,
                CodigoTipoDeVehiculo = tipoVehiculo,
                CodigoTipoDeMotor = "1",
                CodigoDiferencial = "1",
                CodigoTipoDeTransmision = "1",
                FechaDeRegistro = new DateTime().Date,
                Modelo = modelo,
               
                Peso = Double.Parse(peso),
                Ocupado = false,


            };
            
            db.BaseDeVehiculos.Add(vehiculo);
            db.SaveChanges();
        }

        public static void CrearConductor(string cedula,string categoria,string direccion,DateTime fechaVenc,string licencia,string primernombre,string primerapellido,string segundoapellido,string telefono )
        {
            var db = new RndcEntities();
            

            LosConductore conductor = new LosConductore()
            {
                CodigoConductor = db.LosConductores.Count().ToString(),
                Cedula = cedula,
                Categoria = categoria,
                Direccion = direccion,
                FechaVencimiento = fechaVenc,
                Licencia = licencia,
                NombreCompleto = primernombre+ " " + primerapellido+ " "+segundoapellido,
                Telefono = decimal.Parse(telefono),
                Actividad = true,
                Ocupado = true
                

            };

            
            db.LosConductores.Add(conductor);
            db.SaveChanges();
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

           // var cargas = (from e in db.DetalleOrdenDeCargueTemporals where e.CodigoDeProducto = codigoProducto select e).ToList();

           /* foreach (var carga in cargas)
            {
               // db.DetalleOrdenDeCargueTemporals.DeleteOnSubmit(carga);
            }

            try
            {
                //db.();
            }
            catch (Exception e)
            {
                Console.WriteLine(e);
                // Provide for exceptions.
            }*/

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

        public static List<ElDestino> ListarMunicipios()
        {
            var db = new RndcEntities();
            List<ElDestino> lista=(from e in db.ElDestinoes 
                                   orderby e.Destino ascending 
                                       select e ).ToList();
            return lista;
            
        }
        public static List<LasAseguradora> ListarAseguradoras()
        {
            var db = new RndcEntities();
            List<LasAseguradora> lista = (from e in db.LasAseguradoras
                                     orderby e.NombreAseguradora ascending
                                     select e).ToList();
            return lista;

        }
        public static List<LosTiposDeEje> ListarConfiguracion()
        {
            var db = new RndcEntities();
            List<LosTiposDeEje> lista = (from e in db.LosTiposDeEjes
                                          orderby e.Descripcion ascending
                                          select e).ToList();
            return lista;

        }

        public static List<Colore> ListarColores()
        {
            var db = new RndcEntities();
            List<Colore> lista = (from e in db.Colores
                                         orderby e.Color ascending
                                         select e).ToList();
            return lista;

        }



        public static List<LaMarca> ListarMarcas()
        {
            var db = new RndcEntities();
            List<LaMarca> lista = (from e in db.LaMarcas
                                  orderby e.Marca ascending
                                  select e).ToList();
            return lista;
        }

        internal static string ObtenerNombreTercero(string tipo , string num)
        {
            string nombre;
            var db = new RndcEntities();
            if (tipo.Equals("N"))
            {
                 nombre=(from e in db.BaseDeClientes
                               where e.NitEmpresa==num
                               select e.NombreRepresentanteLegal).ToString();
            }
            else
            {
                 nombre=(from e in db.BaseDeClientes
                               where e.CedulaRepresentanteLegal==num
                               select e.NombreRepresentanteLegal).FirstOrDefault().ToString();
            }

            return nombre;
            
        }

        internal static List<ElEmpaque> listarEmpaques()
        {
            var db = new RndcEntities();
            List<ElEmpaque> lista = (from e in db.ElEmpaques
                                   orderby e.EmpaqueMercancia ascending
                                   select e).ToList();
            return lista;
        }

        internal static List<LaNaturalezaDeLaMercancia> listarNaturalezas()
        {
            var db = new RndcEntities();
            List<LaNaturalezaDeLaMercancia> lista = (from e in db.LaNaturalezaDeLaMercancias
                                     orderby e.NaturalezaMercancia ascending
                                     select e).ToList();
            return lista;
        }
        internal static List<LaUnidadDeMedidaCarga> listarUnidades()
        {
            var db = new RndcEntities();
            List<LaUnidadDeMedidaCarga> lista = (from e in db.LaUnidadDeMedidaCargas
                                                     orderby e.UnidadDeMedida ascending
                                                     select e).ToList();
            return lista;
        }
        internal static List<ProductoCliente> listarProductos()
        {
            var db = new RndcEntities();
            List<ProductoCliente> lista = (from e in db.ProductoClientes
                                                 orderby e.Producto ascending
                                                 select e).ToList();
            return lista;
        }
    }
}