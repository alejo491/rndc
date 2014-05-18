
using Rndc.ServiceReferenceRNDC;

namespace Rndc.Servicios
{
    public static  class ServicioWebRndc
    {

        //Creacion de los tipos de vehiculos
        public static string CreacionVehiculoRigido(string usuario,
                                                string password,
                                                string tipoSolicitud,
                                                string idProceso,
                                                string nit,
                                                string placa,
                                                string codConfUndCarga,
                                                string marcaVehiculo,
                                                string codLineaVehiculo,
                                                string anioVehiculo,
                                                string tipoCombustible,
                                                string pesoVehiculo,
                                                string colorVehiculo,
                                                string tipoCarroceria,
                                                string tipoPropietario,
                                                string idPropietario,
                                                string tipoTenedor,
                                                string idTenedor,
                                                string numSoat,
                                                string fechaVencimientoSoat,
                                                string nitSoat
            ) 
        {
            ServiceReferenceRNDC.BPMServicesClient servicio=new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?>" +
                              " <root> " +
                              "<acceso> " +
                              "<username>"+usuario+"</username> " +
                              "<password> "+password+"</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>"+tipoSolicitud+"</tipo> " +
                              "<procesoid>"+idProceso+"</procesoid>" +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>"+nit+"</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMPLACA>"+placa+"</NUMPLACA> " +
                              "<CODCONFIGURACIONUNIDADCARGA>"+codConfUndCarga+"</CODCONFIGURACIONUNIDADCARGA> " +
                              "<CODMARCAVEHICULOCARGA>"+marcaVehiculo+"</CODMARCAVEHICULOCARGA> " +
                              "<CODLINEAVEHICULOCARGA>"+codLineaVehiculo+"</CODLINEAVEHICULOCARGA> " +
                              "<ANOFABRICACIONVEHICULOCARGA>"+anioVehiculo+"</ANOFABRICACIONVEHICULOCARGA> " +
                              "<CODTIPOCOMBUSTIBLE>"+tipoCombustible+"</CODTIPOCOMBUSTIBLE> " +
                              "<PESOVEHICULOVACIO>"+pesoVehiculo+"</PESOVEHICULOVACIO> " +
                              "<CODCOLORVEHICULOCARGA>"+colorVehiculo+"</CODCOLORVEHICULOCARGA> " +
                              "<CODTIPOCARROCERIA>"+tipoCarroceria+"</CODTIPOCARROCERIA> " +
                              "<CODTIPOIDPROPIETARIO>"+tipoPropietario+"</CODTIPOIDPROPIETARIO> " +
                              "<NUMIDPROPIETARIO>"+idPropietario+"</NUMIDPROPIETARIO> " +
                              "<CODTIPOIDTENEDOR>"+tipoTenedor+"</CODTIPOIDTENEDOR> " +
                              "<NUMIDTENEDOR>"+idTenedor+"</NUMIDTENEDOR> " +
                              "<NUMSEGUROSOAT>"+numSoat+"</NUMSEGUROSOAT> " +
                              "<FECHAVENCIMIENTOSOAT>"+fechaVencimientoSoat+"</FECHAVENCIMIENTOSOAT> " +
                              "<NUMNITASEGURADORASOAT>"+nitSoat+"</NUMNITASEGURADORASOAT> " +
                              "</variables> " +
                              "</root>";
                          
             
             /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
              * return respuesta;
              */
             return peticion;

        }

        public static string CreacionVehiculoArticulado(string usuario, //por hacer
                                                string password,
                                                string nit,
                                                string tipoId,
                                                string numId,
                                                string nombre,
                                                string sede,
                                                string nomSede,
                                                string telefono,
                                                string direccion,
                                                string municipio

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root> " +
                              "<acceso> " +
                              "<username> " + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>11</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CODTIPOIDTERCERO>" + tipoId + "</CODTIPOIDTERCERO> " +
                              "<NUMIDTERCERO >" + numId + "</NUMIDTERCERO> " +
                              "<NOMIDTERCERO>" + nombre + "</NOMIDTERCERO> " +
                              "<CODSEDETERCERO>" + sede + "</CODSEDETERCERO> " +
                              "<NOMSEDETERCERO>" + nomSede + "</NOMSEDETERCERO> " +
                              "<NUMTELEFONOCONTACTO>" + telefono + "</NUMTELEFONOCONTACTO> " +
                              "<NOMENCLATURADIRECCION>" + direccion + "</NOMENCLATURADIRECCION> " +
                              "<CODMUNICIPIORNDC>" + municipio + "</CODMUNICIPIORNDC> " +
                              "</variables> " +
                              "</root>";


            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;

        }

        //Creacion de los terceros

        public static string CreacionPersona(


            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "";

            



            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;
        
        
        
        }

        public static string CreacionPersonaJuridica(string usuario,
                                                string password,
                                                string nit,
                                                string tipoId,
                                                string numId,
                                                string nombre,
                                                string sede,
                                                string nomSede,
                                                string telefono,
                                                string direccion,
                                                string municipio
                                                
            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root> " +
                              "<acceso> " +
                              "<username> "+usuario+"</username> " +
                              "<password>"+password+"</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>11</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>"+nit+"</NUMNITEMPRESATRANSPORTE> " +
                              "<CODTIPOIDTERCERO>"+tipoId+"</CODTIPOIDTERCERO> " +
                              "<NUMIDTERCERO >"+numId+"</NUMIDTERCERO> " +
                              "<NOMIDTERCERO>"+nombre+"</NOMIDTERCERO> " +
                              "<CODSEDETERCERO>"+sede+"</CODSEDETERCERO> " +
                              "<NOMSEDETERCERO>"+nomSede+"</NOMSEDETERCERO> " +
                              "<NUMTELEFONOCONTACTO>"+telefono+"</NUMTELEFONOCONTACTO> " +
                              "<NOMENCLATURADIRECCION>"+direccion+"</NOMENCLATURADIRECCION> " +
                              "<CODMUNICIPIORNDC>"+municipio+"</CODMUNICIPIORNDC> " +
                              "</variables> " +
                              "</root>";

            
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;

        }

        //Creacion de los Viajes
        public static string RegistrarInformacionViaje(string usuario,      //por hacer
                                                string password,

                                                string tipoSolicitud,
                                                string idProceso,

                                                string nit,
                                                string consecutivoInfoViaje,
                                                string codIdConductor,
                                                string numIdCondcutor,
                                                string numPlaca,
                                                string numPlacaRemolque,

                                                string codMunicipioOrigen,
                                                string codMunicipioDestino,

                                                string colorVehiculo,
                                                string tipoCarroceria,
                                                string tipoPropietario,
                                                string idPropietario,
                                                string tipoTenedor,
                                                string idTenedor,
                                                string numSoat,
                                                string fechaVencimientoSoat,
                                                string nitSoat

            )
        {
            string peticion = "";
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;
        }

        public static string AnulacionInformacionCarga(string usuario,string password,string nit,string consecutivo,string motivo)
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?>" +
                              " <root> " +
                              "<acceso> " +
                              "<username>"+usuario+"</username> " +
                              "<password>"+password+"</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>7</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>"+nit+"</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOINFORMACIONCARGA>"+consecutivo+"</CONSECUTIVOINFORMACIONCARGA> " +
                              "<MOTIVOANULACIONINFOCARGA>"+motivo+"</MOTIVOANULACIONINFOCARGA> " +
                              "</variables>" +
                              " </root>";
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
         * return respuesta;
         */
            return peticion;
        
        }

    }
}