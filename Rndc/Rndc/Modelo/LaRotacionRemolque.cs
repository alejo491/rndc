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
    
    public partial class LaRotacionRemolque
    {
        public string CodigoDeRotacionRemolques { get; set; }
        public System.DateTime FechaDeRotacion { get; set; }
        public string CodigoDeVehiculo { get; set; }
        public string CodigoDeConductor { get; set; }
        public string CodigoEntregaRemolque { get; set; }
        public string CodigoRecepcionRemolque { get; set; }
        public string CodigoDelQueAutoriza { get; set; }
        public bool Actividad { get; set; }
    
        public virtual BaseDeRemolque BaseDeRemolque { get; set; }
        public virtual BaseDeRemolque BaseDeRemolque1 { get; set; }
        public virtual BaseDeVehiculo BaseDeVehiculo { get; set; }
        public virtual LosConductore LosConductore { get; set; }
    }
}
