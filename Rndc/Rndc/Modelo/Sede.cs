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
    
    public partial class Sede
    {
        public string CodigoSede { get; set; }
        public string NombreSede { get; set; }
        public string Direccion { get; set; }
        public string CodigoCliente { get; set; }
        public string nit { get; set; }
        public string ubicacion { get; set; }
    
        public virtual BaseDeCliente BaseDeCliente { get; set; }
        public virtual LaUbicacionDelCliente LaUbicacionDelCliente { get; set; }
    }
}
