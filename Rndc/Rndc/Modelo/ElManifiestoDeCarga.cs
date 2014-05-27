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
    
    public partial class ElManifiestoDeCarga
    {
        public ElManifiestoDeCarga()
        {
            this.LaRemesaTerrestreDeCargas = new HashSet<LaRemesaTerrestreDeCarga>();
        }
    
        public string CodigoDeManifiesto { get; set; }
        public string TipoManifiesto { get; set; }
        public Nullable<bool> EsPropio { get; set; }
        public Nullable<bool> EsTercero { get; set; }
        public string CodigoVehiculoPropio { get; set; }
        public string CodigoVehiculoTercero { get; set; }
        public string CodigoConductorPropio { get; set; }
        public string CodigoConductorTercero { get; set; }
        public string CodigoRemolquePropio { get; set; }
        public string CodigoRemolqueTercero { get; set; }
        public string Recomendaciones { get; set; }
        public Nullable<double> ValorPagarViaje { get; set; }
        public Nullable<double> RetencionDeLaFuente { get; set; }
        public Nullable<double> RetencionIca { get; set; }
        public Nullable<double> TotalRetencionICA { get; set; }
        public Nullable<double> NetoPagar { get; set; }
        public Nullable<double> Anticipo { get; set; }
        public Nullable<double> SaldoPagar { get; set; }
        public Nullable<double> PesoTotalCarga { get; set; }
        public string Origen { get; set; }
        public string Destino { get; set; }
        public string CodigoAfiliado { get; set; }
        public Nullable<bool> Activo { get; set; }
        public string Usuario { get; set; }
        public System.DateTime FechaManifiesto { get; set; }
        public string CarguePagado { get; set; }
        public string DescarguePagado { get; set; }
        public string ValorTotalEnLetras { get; set; }
        public string CodigoUbicacion { get; set; }
        public Nullable<System.DateTime> FechaParaPagoDeSaldo { get; set; }
    
        public virtual BaseDeRemolque BaseDeRemolque { get; set; }
        public virtual BaseDeVehiculo BaseDeVehiculo { get; set; }
        public virtual LosConductore LosConductore { get; set; }
        public virtual LosConductoresTercerizado LosConductoresTercerizado { get; set; }
        public virtual LosVehiculosTercerizado LosVehiculosTercerizado { get; set; }
        public virtual ICollection<LaRemesaTerrestreDeCarga> LaRemesaTerrestreDeCargas { get; set; }
    }
}