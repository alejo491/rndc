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
    
    public partial class LosVehiculosTercerizado
    {
        public LosVehiculosTercerizado()
        {
            this.ElManifiestoDeCargas = new HashSet<ElManifiestoDeCarga>();
            this.ProgramacionParaSeguimientoes = new HashSet<ProgramacionParaSeguimiento>();
        }
    
        public string CodigoVehiculoTercero { get; set; }
        public string Placa { get; set; }
        public string CodigoTipoDeVehiculo { get; set; }
        public string CodigoDeMarca { get; set; }
        public string CodigoDeCarroceria { get; set; }
        public string CodigoDeColor { get; set; }
        public string Modelo { get; set; }
        public string Rep { get; set; }
        public string Ejes { get; set; }
        public string Cat { get; set; }
        public string Motor { get; set; }
        public string Chasis { get; set; }
        public string Remolque { get; set; }
        public string MarcaDeRemolque { get; set; }
        public string ColorDeRemolque { get; set; }
        public string NitEmpresa { get; set; }
        public string Empresa { get; set; }
        public string Cedula { get; set; }
        public string Propietario { get; set; }
        public Nullable<System.DateTime> PrimerCargue { get; set; }
        public Nullable<System.DateTime> FechaDeTurno { get; set; }
        public Nullable<bool> EnRutaTrafico { get; set; }
        public string NumeroDeVehiculo { get; set; }
        public Nullable<bool> Activo { get; set; }
        public string Tenencia { get; set; }
        public string CodigoDeZona { get; set; }
        public string Km { get; set; }
        public string NumeroMotor { get; set; }
        public string CodigoDePoliza { get; set; }
        public string PesoEnVacio { get; set; }
        public string TelefonoPropietario { get; set; }
        public string DireccionPropietario { get; set; }
        public string UbicacionPropietario { get; set; }
        public string UbicacionActualGPS { get; set; }
        public string VelocidadYSentido { get; set; }
        public Nullable<double> X { get; set; }
        public Nullable<double> Y { get; set; }
    
        public virtual ICollection<ElManifiestoDeCarga> ElManifiestoDeCargas { get; set; }
        public virtual ElTipoDeVehiculo ElTipoDeVehiculo { get; set; }
        public virtual LasZonasDeRuta LasZonasDeRuta { get; set; }
        public virtual LosMotore LosMotore { get; set; }
        public virtual ICollection<ProgramacionParaSeguimiento> ProgramacionParaSeguimientoes { get; set; }
    }
}