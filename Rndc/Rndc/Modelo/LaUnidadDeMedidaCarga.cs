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
    
    public partial class LaUnidadDeMedidaCarga
    {
        public LaUnidadDeMedidaCarga()
        {
            this.DetalleOrdenDeCargueTemporals = new HashSet<DetalleOrdenDeCargueTemporal>();
        }
    
        public string CodigoUnidadDeMedida { get; set; }
        public string CodigoMin { get; set; }
        public string UnidadDeMedida { get; set; }
        public string Abreviatura { get; set; }
    
        public virtual ICollection<DetalleOrdenDeCargueTemporal> DetalleOrdenDeCargueTemporals { get; set; }
    }
}