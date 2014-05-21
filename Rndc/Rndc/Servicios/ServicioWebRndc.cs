
using System.Data;
using System.Security;
using Rndc.ServiceReferenceRNDC;

namespace Rndc.Servicios
{
    public static class ServicioWebRndc
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
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?>" +
                              " <root> " +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password> " + password + "</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>" + tipoSolicitud + "</tipo> " +
                              "<procesoid>" + idProceso + "</procesoid>" +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMPLACA>" + placa + "</NUMPLACA> " +
                              "<CODCONFIGURACIONUNIDADCARGA>" + codConfUndCarga + "</CODCONFIGURACIONUNIDADCARGA> " +
                              "<CODMARCAVEHICULOCARGA>" + marcaVehiculo + "</CODMARCAVEHICULOCARGA> " +
                              "<CODLINEAVEHICULOCARGA>" + codLineaVehiculo + "</CODLINEAVEHICULOCARGA> " +
                              "<ANOFABRICACIONVEHICULOCARGA>" + anioVehiculo + "</ANOFABRICACIONVEHICULOCARGA> " +
                              "<CODTIPOCOMBUSTIBLE>" + tipoCombustible + "</CODTIPOCOMBUSTIBLE> " +
                              "<PESOVEHICULOVACIO>" + pesoVehiculo + "</PESOVEHICULOVACIO> " +
                              "<CODCOLORVEHICULOCARGA>" + colorVehiculo + "</CODCOLORVEHICULOCARGA> " +
                              "<CODTIPOCARROCERIA>" + tipoCarroceria + "</CODTIPOCARROCERIA> " +
                              "<CODTIPOIDPROPIETARIO>" + tipoPropietario + "</CODTIPOIDPROPIETARIO> " +
                              "<NUMIDPROPIETARIO>" + idPropietario + "</NUMIDPROPIETARIO> " +
                              "<CODTIPOIDTENEDOR>" + tipoTenedor + "</CODTIPOIDTENEDOR> " +
                              "<NUMIDTENEDOR>" + idTenedor + "</NUMIDTENEDOR> " +
                              "<NUMSEGUROSOAT>" + numSoat + "</NUMSEGUROSOAT> " +
                              "<FECHAVENCIMIENTOSOAT>" + fechaVencimientoSoat + "</FECHAVENCIMIENTOSOAT> " +
                              "<NUMNITASEGURADORASOAT>" + nitSoat + "</NUMNITASEGURADORASOAT> " +
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
            string usuario,
            string password,
            string nit,
            string tipoId,
            string idPersona,
            string nomPersona,
            string primerApellido,
            string segundoApellido,
            string telPersona,
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
                              "<NUMIDTERCERO>" + idPersona + "</NUMIDTERCERO> " +
                              "<NOMIDTERCERO>" + nomPersona + "</NOMIDTERCERO> " +
                              "<PRIMERAPELLIDOIDTERCERO>" + primerApellido + "</PRIMERAPELLIDOIDTERCERO> " +
                              "<SEGUNDOAPELLIDOIDTERCERO>" + segundoApellido + "</SEGUNDOAPELLIDOIDTERCERO> " +
                              "<NUMTELEFONOCONTACTO>" + telPersona + "</NUMTELEFONOCONTACTO>" +
                              " <NOMENCLATURADIRECCION>" + direccion + "</NOMENCLATURADIRECCION " +
                              "<CODMUNICIPIORNDC>" + municipio + "</CODMUNICIPIORNDC> " +
                              "</variables> " +
                              "</root>";





            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;



        }


        public static string CreacionConductor(string usuario,
            string password,
            string nit,
            string tipoId,
            string idPersona,
            string nomPersona,
            string primerApellido,
            string segundoApellido,
            string telPersona,
            string direccion,
            string municipio,
            string catLicencia,
            string numLicencia,
            string fecha


            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root> " +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password>" +
                              " <ambiente>R</ ambiente > " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>11</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CODTIPOIDTERCERO>" + tipoId + "/CODTIPOIDTERCERO> " +
                              "<NUMIDTERCERO>" + idPersona + "</NUMIDTERCERO> " +
                              "<NOMIDTERCERO>" + nomPersona + "</NOMIDTERCERO> " +
                              "<PRIMERAPELLIDOIDTERCERO>" + primerApellido + "</PRIMERAPELLIDOIDTERCERO> " +
                              "<SEGUNDOAPELLIDOIDTERCERO>" + segundoApellido + "</SEGUNDOAPELLIDOIDTERCERO> " +
                              "<NUMTELEFONOCONTACTO>" + telPersona + "</NUMTELEFONOCONTACTO> " +
                              "<NOMENCLATURADIRECCION>" + direccion + "</ NOMENCLATURADIRECCION> " +
                              "<CODMUNICIPIORNDC>" + municipio + "</CODMUNICIPIORNDC> " +
                              "<CODCATEGORIALICENCIACONDUCCION>" + catLicencia + "</ CODCATEGORIALICENCIACONDUCCION> " +
                              "<NUMLICENCIACONDUCCION>" + numLicencia + "</NUMLICENCIACONDUCCION> " +
                              "<FECHAVENCIMIENTOLICENCIA>" + fecha + "</FECHAVENCIMIENTOLICENCIA> " +
                              "</variables> " +
                              "</root>";


            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;

        }

        public static string CreacionDestinatario(string usuario,
            string password,
            string nit,
            string tipoId,
            string idPersona,
            string nomPersona,
            string primerApellido,
            string segundoApellido,
            string telPersona,
            string direccion,
            string municipio


            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root> " +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>11</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CODTIPOIDTERCERO>" + tipoId + "</CODTIPOIDTERCERO> " +
                              "<NUMIDTERCERO>" + idPersona + "</NUMIDTERCERO> " +
                              "<NOMIDTERCERO>" + nomPersona + "</NOMIDTERCERO> " +
                              "<PRIMERAPELLIDOIDTERCERO>" + primerApellido + "</PRIMERAPELLIDOIDTERCERO> " +
                              "<SEGUNDOAPELLIDOIDTERCERO>" + segundoApellido + "</SEGUNDOAPELLIDOIDTERCERO> " +
                              "<NUMTELEFONOCONTACTO >" + telPersona + "</NUMTELEFONOCONTACTO> " +
                              "<NOMENCLATURADIRECCION >" + direccion + "</NOMENCLATURADIRECCION> " +
                              "<CODMUNICIPIORNDC>" + municipio + "</CODMUNICIPIORNDC> " +
                              "</variables> " +
                              "</root>";


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


        public static string CreacionInformacionCarga(
            string usuario,
            string password,
            string nit,
            string consecutivo,
            string codOperacion,
            string codTipoEmpaque,
            string codNaturaleza,
            string descripcion,
            string mercanciaInfoCarga,
            string cantInfoCarga,
            string unidadMedidaCapacidad,
            string tipoIdRemitente,
            string numIdRemitente,
            string codSedeRemitente,
            string codIdDestinatario,
            string municipio,
            string pactoTiempo,
            string horasPacto,
            string minutosPacto,
            string pactoDescargue,
            string horasDescargue,
            string minutosDescargue
            )
        {
            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root> " +
                              "<acceso> " +
                              "<username> " + usuario + "</username> " +
                              "<password> " + password + "</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>1</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOINFORMACIONCARGA>" + consecutivo + "</CONSECUTIVOINFORMACIONCARGA> " +
                              "<CODOPERACIONTRANSPORTE>" + codOperacion + "</CODOPERACIONTRANSPORTE> " +
                              "<CODTIPOEMPAQUE>" + codTipoEmpaque + "</CODTIPOEMPAQUE> " +
                              "<CODNATURALEZACARGA>" + codNaturaleza + "</CODNATURALEZACARGA> " +
                              "<DESCRIPCIONCORTAPRODUCTO>" + descripcion + "</DESCRIPCIONCORTAPRODUCTO> " +
                              "<MERCANCIAINFORMACIONCARGA>" + mercanciaInfoCarga + "</MERCANCIAINFORMACIONCARGA> " +
                              "<CANTIDADINFORMACIONCARGA>" + cantInfoCarga + "</CANTIDADINFORMACIONCARGA> " +
                              "<UNIDADMEDIDACAPACIDAD>" + unidadMedidaCapacidad + "</UNIDADMEDIDACAPACIDAD> " +
                              "<CODTIPOIDREMITENTE>" + tipoIdRemitente + "</CODTIPOIDREMITENTE> " +
                              "<NUMIDREMITENTE>" + numIdRemitente + "</NUMIDREMITENTE> " +
                              "<CODSEDEREMITENTE>" + codSedeRemitente + "</CODSEDEREMITENTE> " +
                              "<CODTIPOIDDESTINATARIO>" + codIdDestinatario + "</CODTIPOIDDESTINATARIO> " +
                              "<NUMIDDESTINATARIO>" + municipio + "</NUMIDDESTINATARIO> " +
                              "<PACTOTIEMPOCARGUE>" + pactoTiempo + "</PACTOTIEMPOCARGUE> " +
                              "<HORASPACTOCARGA>" + horasPacto + "</HORASPACTOCARGA>" +
                              " <MINUTOSPACTOCARGA>" + minutosPacto + "</MINUTOSPACTOCARGA> " +
                              "<PACTOTIEMPODESCARGUE>" + pactoDescargue + "</PACTOTIEMPODESCARGUE> " +
                              "<HORASPACTODESCARGUE>" + horasDescargue + "</HORASPACTODESCARGUE> " +
                              "<MINUTOSPACTODESCARGUE>" + minutosDescargue + "</MINUTOSPACTODESCARGUE>" +
                              "</variables> " +
                              "</root>";
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
             * return respuesta;
             */
            return peticion;
        }

        public static string AnulacionInformacionCarga(string usuario, string password, string nit, string consecutivo,
            string motivo)
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?>" +
                              " <root> " +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso> " +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>7</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOINFORMACIONCARGA>" + consecutivo + "</CONSECUTIVOINFORMACIONCARGA> " +
                              "<MOTIVOANULACIONINFOCARGA>" + motivo + "</MOTIVOANULACIONINFOCARGA> " +
                              "</variables>" +
                              " </root>";
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
         * return respuesta;
         */
            return peticion;

        }



        public static string CreacionInformacionViaje(
            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>"++
            "</username> " +
            "<password>"++
            "</password> " +
            "</acceso> <solicitud> " +
            "<tipo>1</tipo> " +
            "<procesoid>2</procesoid> " +
            "</solicitud> " +
            "<variables> " +
            "<NUMNITEMPRESATRANSPORTE>900301001</NUMNITEMPRESATRANSPORTE> " +
            "<CONSECUTIVOINFORMACIONVIAJE>0001</CONSECUTIVOINFORMACIONVIAJE> " +
            "<CODIDCONDUCTOR>C</CODIDCONDUCTOR> " +
            "<NUMIDCONDUCTOR>79616565</NUMIDCONDUCTOR> " +
            "<NUMPLACA>WZH111</NUMPLACA> " +
            "<NUMPLACAREMOLQUE>R55555</NUMPLACAREMOLQUE> " +
            "<CODMUNICIPIOORIGENINFOVIAJE>76001000</CODMUNICIPIOORIGENINFOVIAJE> " +
            "<CODMUNICIPIODESTINOINFOVIAJE>11001000</CODMUNICIPIODESTINOINFOVIAJE> " +
            "<PREREMESAS procesoid=\"44\"> " +
            "<MANPREREMESA> " +
            "<CONSECUTIVOINFORMACIONCARGA>0001</CONSECUTIVOINFORMACIONCARGA> " +
            "</MANPREREMESA> " +
            "<MANPREREMESA> " +
            "< CONSECUTIVOINFORMACIONCARGA >0020</ CONSECUTIVOINFORMACIONCARGA> " +
            "</MANPREREMESA> " +
            "<MANPREREMESA> " +
            "< CONSECUTIVOINFORMACIONCARGA >0035</ CONSECUTIVOINFORMACIONCARGA> " +
            "</MANPREREMESA> " +
            "</PREREMESAS> " +
            "<VALORFLETEPACTADOVIAJE>3200000</VALORFLETEPACTADOVIAJE> " +
            "</variables> " +
            "</root>";
            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
         * return respuesta;
         */
            return peticion;

        }
    }
}