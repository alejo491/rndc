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
    
    public partial class LaMarca
    {
        public LaMarca()
        {
            this.BaseDeVehiculos = new HashSet<BaseDeVehiculo>();
        }
    
        public string CodigoDeMArca { get; set; }
        public string Marca { get; set; }
        public string IdMarca { get; set; }
        public string Linea { get; set; }
    
        public virtual ICollection<BaseDeVehiculo> BaseDeVehiculos { get; set; }
    }
}