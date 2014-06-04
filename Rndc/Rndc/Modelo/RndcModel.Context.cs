﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class RndcEntities : DbContext
    {
        public RndcEntities()
            : base("name=RndcEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public DbSet<BaseDeCliente> BaseDeClientes { get; set; }
        public DbSet<BaseDeRemolque> BaseDeRemolques { get; set; }
        public DbSet<BaseDeVehiculo> BaseDeVehiculos { get; set; }
        public DbSet<Colore> Colores { get; set; }
        public DbSet<DetalleDeRuta> DetalleDeRutas { get; set; }
        public DbSet<DetalleDeRutasSeguimiento> DetalleDeRutasSeguimientoes { get; set; }
        public DbSet<DetalleOrdenDeCargueTemporal> DetalleOrdenDeCargueTemporals { get; set; }
        public DbSet<ElDestino> ElDestinoes { get; set; }
        public DbSet<ElEmpaque> ElEmpaques { get; set; }
        public DbSet<ElFactorDeCarga> ElFactorDeCargas { get; set; }
        public DbSet<ElManifiestoDeCarga> ElManifiestoDeCargas { get; set; }
        public DbSet<ElOrigen> ElOrigens { get; set; }
        public DbSet<ElTipoDeEmpresa> ElTipoDeEmpresas { get; set; }
        public DbSet<ElTipoDeVehiculo> ElTipoDeVehiculoes { get; set; }
        public DbSet<LaCategoriaPorPeso> LaCategoriaPorPesoes { get; set; }
        public DbSet<LaMarca> LaMarcas { get; set; }
        public DbSet<LaNaturalezaDeLaMercancia> LaNaturalezaDeLaMercancias { get; set; }
        public DbSet<LaRemesaTerrestreDeCarga> LaRemesaTerrestreDeCargas { get; set; }
        public DbSet<LaRotacionRemolque> LaRotacionRemolques { get; set; }
        public DbSet<LasAseguradora> LasAseguradoras { get; set; }
        public DbSet<LaSolicitudParaSeguimiento> LaSolicitudParaSeguimientoes { get; set; }
        public DbSet<LasRutasNueva> LasRutasNuevas { get; set; }
        public DbSet<LasRutasParaSeguimiento> LasRutasParaSeguimientoes { get; set; }
        public DbSet<LasZonasDeRuta> LasZonasDeRutas { get; set; }
        public DbSet<LaUbicacionDelCliente> LaUbicacionDelClientes { get; set; }
        public DbSet<LaUnidadDeMedidaCarga> LaUnidadDeMedidaCargas { get; set; }
        public DbSet<LosConductore> LosConductores { get; set; }
        public DbSet<LosConductoresTercerizado> LosConductoresTercerizados { get; set; }
        public DbSet<LosEstadosDeSolicitudSeguimiento> LosEstadosDeSolicitudSeguimientoes { get; set; }
        public DbSet<LosMotivosParaSeguimiento> LosMotivosParaSeguimientoes { get; set; }
        public DbSet<LosMotore> LosMotores { get; set; }
        public DbSet<LosTiposDeActividade> LosTiposDeActividades { get; set; }
        public DbSet<LosTiposDeDiferenciale> LosTiposDeDiferenciales { get; set; }
        public DbSet<LosTiposDeEje> LosTiposDeEjes { get; set; }
        public DbSet<LosTiposDeSuspension> LosTiposDeSuspensions { get; set; }
        public DbSet<LosTiposDeTransmision> LosTiposDeTransmisions { get; set; }
        public DbSet<LosVehiculosTercerizado> LosVehiculosTercerizados { get; set; }
        public DbSet<ProductoCliente> ProductoClientes { get; set; }
        public DbSet<ProgramacionParaSeguimiento> ProgramacionParaSeguimientoes { get; set; }
        public DbSet<Sede> Sedes { get; set; }
    }
}
