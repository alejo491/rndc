
using System;
using System.Data;
using System.Security;
using Rndc.ServiceReferenceRNDC;

namespace Rndc.Servicios
{
    public static class ServicioWebRndc
    {
        

        //Creacion de los tipos de vehiculos
        public static string CreacionVehiculoRigido(
            string usuario,
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

        public static string CreacionVehiculoArticulado(
            string usuario, 
            string password,
            string nit,
            string numPlaca,
            string codConfiguracionCarga,
            string codMarcaVehiculo,
            string anoFabricacion,
            string pesoVacio,
            string capUnidadCarga,
            string codColor,
            string codTipoCarroceria,
            string codTipoIdPropietario,
            string numIdPropietario,
            string codTipoIdTenedor,
            string numIdtenedor

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
                              "<procesoid>12</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMPLACA>" + numPlaca + "</NUMPLACA> " +
                              "<CODCONFIGURACIONUNIDADCARGA>" + codConfiguracionCarga + "</CODCONFIGURACIONUNIDADCARGA> " +
                              "<CODMARCAVEHICULOCARGA>" + codMarcaVehiculo + "</CODMARCAVEHICULOCARGA> " +
                              "<ANOFABRICACIONVEHICULOCARGA>" + anoFabricacion + "</ANOFABRICACIONVEHICULOCARGA> " +
                              "<PESOVEHICULOVACIO>" + pesoVacio + "</PESOVEHICULOVACIO> " +
                              "<CAPACIDADUNIDADCARGA>" + capUnidadCarga + "</CAPACIDADUNIDADCARGA> " +
                              "<CODCOLORVEHICULOCARGA>" + codColor + "</CODCOLORVEHICULOCARGA> " +
                              "<CODTIPOCARROCERIA>" + codTipoCarroceria + "</CODTIPOCARROCERIA> " +
                              "<CODTIPOIDPROPIETARIO>" + codTipoIdPropietario + "</CODTIPOIDPROPIETARIO> " +
                              "<NUMIDPROPIETARIO>" + numIdPropietario + "</NUMIDPROPIETARIO> " +
                              "<CODTIPOIDTENEDOR>" + codTipoIdTenedor + "</CODTIPOIDTENEDOR> " +
                              "<NUMIDTENEDOR>" + numIdtenedor + "</NUMIDTENEDOR> " +
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


        public static string CreacionConductor(
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

        public static string CreacionDestinatario(
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



        public static string CreacionPersonaJuridica(
            string usuario,
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


        //informacion de la carga
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

        public static string AnulacionInformacionCarga(string usuario, 
            string password, 
            string nit, 
            string consecutivo,
            string motivo
            )
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


        //Informacion de los viajes
        public static string CreacionInformacionViaje(
            string usuario,
            string password,
            string nit,
            string consecutivo,
            string codIdConductor,
            string numIdConductor,
            string numPlaca,
            string numPlacaremolque,
            string codMunicipioOrigen,
            string codMunicipioDestino
            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>"+ password +"</password> " +
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>2</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>"+ nit +"</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOINFORMACIONVIAJE>"+ consecutivo +"</CONSECUTIVOINFORMACIONVIAJE> " +
                              "<CODIDCONDUCTOR>"+ codIdConductor +"</CODIDCONDUCTOR> " +
                              "<NUMIDCONDUCTOR>"+ numIdConductor +"</NUMIDCONDUCTOR> " +
                              "<NUMPLACA>"+ numPlaca +"</NUMPLACA> " +
                              "<NUMPLACAREMOLQUE>"+ numPlacaremolque +"</NUMPLACAREMOLQUE> " +
                              "<CODMUNICIPIOORIGENINFOVIAJE>"+ codMunicipioOrigen +"</CODMUNICIPIOORIGENINFOVIAJE> " +
                              "<CODMUNICIPIODESTINOINFOVIAJE>"+ codMunicipioDestino +"</CODMUNICIPIODESTINOINFOVIAJE> " +
                              "<PREREMESAS procesoid=\"44\"> " +
                              "<MANPREREMESA> " +
                              "<CONSECUTIVOINFORMACIONCARGA>0001</CONSECUTIVOINFORMACIONCARGA> " +      //Arraylist con los datos de los consecutivos
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

        public static string AnularInformacionViaje(
            string usuario,
            string password,
            string nit,
            string consecutivoInfoViaje,
            string MotivoReversaRemesa,
            string motivoAnulacionInfoViaje

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>8</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOINFORMACIONVIAJE>" + consecutivoInfoViaje + "</CONSECUTIVOREMESA> " +
                              "<MOTIVOANULACIONINFOVIAJE>" + motivoAnulacionInfoViaje + "</MOTIVOREVERSAREMESA> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }

        //Informacion de las remesas
        public static string ExpedirRemesa(
            string usuario,
            string password,
            string nit,
            string consecutivoRemesa,
            string consecutivoCarga,
            string cantidad,
            string duenoPoliza,
            string numPoliza,
            string fecVencPoliza,
            string companiaSeguro,
            string fecllegadaCargue,
            string horaLlegadaCargueRemesa,
            string fecEntradaCargue,
            string horaEntradaCargue,
            string fecSalidaCargue,
            string horaSalidaCargue

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +                    
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>3</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOREMESA>" + consecutivoRemesa + "</CONSECUTIVOREMESA> " +
                              "<CONSECUTIVOINFORMACIONCARGA>" + consecutivoCarga + "</CONSECUTIVOINFORMACIONCARGA> " +
                              "<CANTIDADCARGADA>" + cantidad + "</CANTIDADCARGADA> " +
                              "<DUENOPOLIZA>" + duenoPoliza + "</DUENOPOLIZA> " +
                              "<NUMPOLIZATRANSPORTE>" + numPoliza + "</NUMPOLIZATRANSPORTE> " +
                              "<FECHAVENCIMIENTOPOLIZACARGA>" + fecVencPoliza + "</FECHAVENCIMIENTOPOLIZACARGA> " +

                              "<COMPANIASEGURO>" + companiaSeguro + "</COMPANIASEGURO> " +
                              "<FECHALLEGADACARGUE>" + fecllegadaCargue + "</FECHALLEGADACARGUE> " +
                              "<HORALLEGADACARGUEREMESA>" + horaLlegadaCargueRemesa + "</HORALLEGADACARGUEREMESA> " +
                              "<FECHAENTRADACARGUE>" + fecEntradaCargue + "</FECHAENTRADACARGUE> " +
                              "<HORAENTRADACARGUEREMESA>" + horaEntradaCargue + "</HORAENTRADACARGUEREMESA> " +
                              "<FECHASALIDACARGUE>" + fecSalidaCargue + "</FECHASALIDACARGUE> " +
                              "<HORASALIDACARGUEREMESA>" + horaSalidaCargue + "</HORASALIDACARGUEREMESA> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }

        public static string CrearCumplirRemesa(
            string usuario,
            string password,
            string nit,
            string consecutivoRemesa,
            string numManifiesto,
            string TipoCumplidoRemesa,
            string fecLlegadaDescargue,
            string horaLlegadaDescargueCumplido,
            string fecEntregaDescargue,
            string horaEntradaDescargueCumplido,
            string fecSalidaDescargue,
            string horaSalidaDescargueCumplido,
            string cantidadEntregada

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>5</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOREMESA>" + consecutivoRemesa + "</CONSECUTIVOREMESA> " +
                              "<NUMMANIFIESTOCARGA>" + numManifiesto + "</NUMMANIFIESTOCARGA> " +
                              "<TIPOCUMPLIDOREMESA>" + TipoCumplidoRemesa + "</TIPOCUMPLIDOREMESA> " +
                              "<FECHALLEGADADESCARGUE>" + fecLlegadaDescargue + "</FECHALLEGADADESCARGUE> " +
                              "<HORALLEGADADESCARGUECUMPLIDO>" + horaLlegadaDescargueCumplido + "</HORALLEGADADESCARGUECUMPLIDO> " +
                              "<FECHAENTRADADESCARGUE>" + fecEntregaDescargue + "</FECHAENTRADADESCARGUE> " +

                              "<HORAENTRADADESCARGUECUMPLIDO>" + horaEntradaDescargueCumplido + "</HORAENTRADADESCARGUECUMPLIDO> " +
                              "<FECHASALIDADESCARGUE>" + fecSalidaDescargue + "</FECHASALIDADESCARGUE> " +
                              "<HORASALIDADESCARGUECUMPLIDO>" + horaSalidaDescargueCumplido + "</HORASALIDADESCARGUECUMPLIDO> " +
                              "<CANTIDADENTREGADA>" + cantidadEntregada + "</CANTIDADENTREGADA> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }

        public static string AnularRemesa(
            string usuario,
            string password,
            string nit,
            string consecutivoRemesa,
            string MotivoReversaRemesa,
            string motivoAnulacionInfoViaje

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>9</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<CONSECUTIVOREMESA>" + consecutivoRemesa + "</CONSECUTIVOREMESA> " +
                              "<MOTIVOREVERSAREMESA>" + MotivoReversaRemesa + "</MOTIVOREVERSAREMESA> " +
                              "<MOTIVOANULACIONINFOVIAJE>" + motivoAnulacionInfoViaje + "</MOTIVOANULACIONINFOVIAJE> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }


        //Informacion de los Manifiestos
        public static string CreacionManifiestoCarga(       
            string usuario,
            string password,
            string nit,
            string numManifiestoCarga,
            string consecutivo,
            string codOperacionTransporte,
            string fecExpedicionManifiesto,
            string codMunicipioOrigenManifiesto,
            string codMunicipioDestinoManfiesto,
            string codtitularManifiesto,
            string numIdTitularmanifiesto,
            string retencionIcaManifiesto,
            string valorAnticipoManifiesto,
            string codmunicipioPagoSaldo,
            string fechaPagoSaldoManifiesto,
            string codResponsablePagoCargue,
            string codResponsablePagoDesCargue,
            string observaciones

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "<ambiente>R</ambiente> " +                       //preguntar
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>4</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMMANIFIESTOCARGA>" + numManifiestoCarga + "</NUMMANIFIESTOCARGA> " +
                              "<CONSECUTIVOINFORMACIONVIAJE>" + consecutivo + "</CONSECUTIVOINFORMACIONVIAJE> " +
                              "<CODOPERACIONTRANSPORTE>" + codOperacionTransporte + "</CODIDCONDUCTOR> " +
                              "<FECHAEXPEDICIONMANIFIESTO>" + fecExpedicionManifiesto + "</FECHAEXPEDICIONMANIFIESTO> " +
                              "<CODMUNICIPIOORIGENMANIFIESTO>" + codMunicipioOrigenManifiesto + "</CODMUNICIPIOORIGENMANIFIESTO> " +
                              "<CODMUNICIPIODESTINOMANIFIESTO>" + codMunicipioDestinoManfiesto + "</CODMUNICIPIODESTINOMANIFIESTO> " +
                              "<CODIDTITULARMANIFIESTO>" + codtitularManifiesto + "</CODIDTITULARMANIFIESTO> " +
                              "<NUMIDTITULARMANIFIESTO>" + numIdTitularmanifiesto + "</NUMIDTITULARMANIFIESTO> " +
                              "<RETENCIONICAMANIFIESTOCARGA>" + retencionIcaManifiesto + "</RETENCIONICAMANIFIESTOCARGA> " +
                              "<VALORANTICIPOMANIFIESTO>" + valorAnticipoManifiesto + "</VALORANTICIPOMANIFIESTO> " +
                              "<CODMUNICIPIOPAGOSALDO>" + codmunicipioPagoSaldo + "</CODMUNICIPIOPAGOSALDO> " +
                              "<FECHAPAGOSALDOMANIFIESTO>" + fechaPagoSaldoManifiesto + "</FECHAPAGOSALDOMANIFIESTO> " +
                              "<CODRESPONSABLEPAGOCARGUE>" + codResponsablePagoCargue + "</CODRESPONSABLEPAGOCARGUE> " +
                              "<CODRESPONSABLEPAGODESCARGUE>" + codResponsablePagoDesCargue + "</CODRESPONSABLEPAGODESCARGUE> " +
                              "<OBSERVACIONES> Se recomienda que en caso de accidente el conductor debe comunicarse al número celular 3102569871</CODMUNICIPIODESTINOINFOVIAJE> " +
                              
                              "<REMESASMAN procesoid=\"43\"> " +
                              "<REMESA>" +
                              "<CONSECUTIVOREMESA>"+"XXX"+"</CONSECUTIVOINFORMACIONCARGA> " +      //Arraylist con los datos de los consecutivos
                              "</REMESA> " +
                              "<REMESASMAN>" +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }

        public static string CreacionCumplirManifiestoCarga(       
            string usuario,
            string password,
            string nit,
            string numManifiestoCarga,
            string tipoCumplidoManifiesto,
            string FechaEntregaDocumentos,
            string valorAdicionalHorasCarga,
            string valorDescuentoFlete,
            string motivoValorDescuentoManifiesto,
            string ValorSobreAnticipo

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +                      
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>6</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMMANIFIESTOCARGA>" + numManifiestoCarga + "</NUMMANIFIESTOCARGA> " +
                              "<TIPOCUMPLIDOMANIFIESTO>" + tipoCumplidoManifiesto + "</TIPOCUMPLIDOMANIFIESTO> " +
                              "<FECHAENTREGADOCUMENTOS>" + FechaEntregaDocumentos + "</FECHAENTREGADOCUMENTOS> " +
                              "<VALORADICIONALHORASCARGA>" + valorAdicionalHorasCarga + "</FECHAEXPEDICIONMANIFIESTO> " +
                              "<VALORDESCUENTOFLETE>" + valorDescuentoFlete + "</VALORDESCUENTOFLETE> " +
                              "<MOTIVOVALORDESCUENTOMANIFIESTO>" + motivoValorDescuentoManifiesto + "</MOTIVOVALORDESCUENTOMANIFIESTO> " +
                              "<VALORSOBREANTICIPO>" + ValorSobreAnticipo + "</VALORSOBREANTICIPO> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }

        public static string AnulacionCumplirManifiestoCarga(       
            string usuario,
            string password,
            string nit,
            string numManifiestoCarga,
            string motivoAnulacionManifiesto

            )
        {
            ServiceReferenceRNDC.BPMServicesClient servicio = new BPMServicesClient();

            string peticion = "<?xml version='1.0' encoding='ISO-8859-1' ?> " +
                              "<root>" +
                              "<acceso> " +
                              "<username>" + usuario + "</username> " +
                              "<password>" + password + "</password> " +
                              "</acceso>" +
                              "<solicitud> " +
                              "<tipo>1</tipo> " +
                              "<procesoid>32</procesoid> " +
                              "</solicitud> " +
                              "<variables> " +
                              "<NUMNITEMPRESATRANSPORTE>" + nit + "</NUMNITEMPRESATRANSPORTE> " +
                              "<NUMMANIFIESTOCARGA>" + numManifiestoCarga + "</NUMMANIFIESTOCARGA> " +
                              "<MOTIVOANULACIONMANIFIESTO>" + motivoAnulacionManifiesto + "</MOTIVOANULACIONMANIFIESTO> " +
                              "</variables> " +
                              "</root>";

            /*string respuesta=servicio.AtenderMensajeRNDC(peticion);
            * return respuesta;
            */
            return peticion;

        }
    }
}