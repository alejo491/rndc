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
    
    public partial class BaseDeCliente
    {
        public BaseDeCliente()
        {
            this.BaseDeRemolques = new HashSet<BaseDeRemolque>();
            this.BaseDeVehiculos = new HashSet<BaseDeVehiculo>();
            this.LaSolicitudParaSeguimientoes = new HashSet<LaSolicitudParaSeguimiento>();
        }
    
        public string CodigoCliente { get; set; }
        public string Usuario { get; set; }
        public string NitEmpresa { get; set; }
        public string RazonSocial { get; set; }
        public string Direccion { get; set; }
        public string Telefono { get; set; }
        public string Vendedor { get; set; }
        public string Fax { get; set; }
        public string CedulaRepresentanteLegal { get; set; }
        public string NombreRepresentanteLegal { get; set; }
        public Nullable<System.DateTime> FechaRegistro { get; set; }
        public string Celular { get; set; }
        public string SitioWeb { get; set; }
        public string CorreoCliente { get; set; }
        public string CedulaResponsablePagos { get; set; }
        public string NombreResponsablePagos { get; set; }
        public string CelularResponsablePagos { get; set; }
        public string EmailResponsablePagos { get; set; }
        public string TelefonoResponsablePagos { get; set; }
        public string CodigoCargoResponsablePagos { get; set; }
        public string CedulaContactoNegocio { get; set; }
        public string NombreContactoNegocio { get; set; }
        public string CelularContactoNegocio { get; set; }
        public string EmailContactoNegocio { get; set; }
        public string TelefonoContactoNegocio { get; set; }
        public string CodigoCargoContactoNegocio { get; set; }
        public string CodigoActividadEconomica { get; set; }
        public string CodigoUbicacion { get; set; }
        public string CodigoDistribuidor { get; set; }
        public string CodigoDeEstado { get; set; }
        public string Resolucion { get; set; }
        public Nullable<bool> Comun { get; set; }
        public Nullable<bool> Simplificado { get; set; }
        public Nullable<bool> PersonaNatural { get; set; }
        public Nullable<bool> Contribuyente { get; set; }
        public Nullable<bool> GranContribuyente { get; set; }
        public Nullable<bool> NoContribuyente { get; set; }
        public Nullable<bool> AutoRetenedor { get; set; }
        public Nullable<bool> ExcentoIVA { get; set; }
        public Nullable<bool> ActividadCliente { get; set; }
        public Nullable<double> X { get; set; }
        public Nullable<double> Y { get; set; }
        public byte[] Firma { get; set; }
        public string Login { get; set; }
        public string Password { get; set; }
        public string Referencia { get; set; }
    
        public virtual ICollection<BaseDeRemolque> BaseDeRemolques { get; set; }
        public virtual ICollection<BaseDeVehiculo> BaseDeVehiculos { get; set; }
        public virtual LaUbicacionDelCliente LaUbicacionDelCliente { get; set; }
        public virtual ICollection<LaSolicitudParaSeguimiento> LaSolicitudParaSeguimientoes { get; set; }
    }
}