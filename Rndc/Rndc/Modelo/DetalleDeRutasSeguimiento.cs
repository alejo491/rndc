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
    
    public partial class DetalleDeRutasSeguimiento
    {
        public string CodigoDePuesto { get; set; }
        public string CodigoDeRuta { get; set; }
        public string Orden { get; set; }
        public string PuestoDeControl { get; set; }
        public Nullable<double> LaDistancia { get; set; }
        public Nullable<double> RecorridoEnPuesto { get; set; }
    
        public virtual LasRutasParaSeguimiento LasRutasParaSeguimiento { get; set; }
    }
}
