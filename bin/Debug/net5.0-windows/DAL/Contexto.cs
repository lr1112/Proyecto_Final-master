using System;
using System.Collections.Generic;
using Entidades;
using Microsoft.EntityFrameworkCore;

namespace DAL
{
    public class Contexto : DbContext
    {
        public DbSet<Clientes> Clientes { get; set; }
        public DbSet<Cobros> Cobros { get; set; }
        public DbSet<Productos> Productos { get; set; }
        public DbSet<TiposProducto> TiposProductos { get; set; }
        public DbSet<Usuarios> Usuarios { get; set; }
        public DbSet<Ventas> Ventas { get; set; }
        public DbSet<VentasDetalle> VentasDetalle { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            base.OnConfiguring(optionsBuilder);

            optionsBuilder.UseSqlite(@"Data Source = Data\Repuestos.db");
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
            modelBuilder.Entity<Usuarios>().HasData(new Usuarios
            {
                UsuarioId = 1,
                Nombres = "Luis Ramon",
                Apellidos = "Rosario Tejada",
                Clave = "c3bUNm4X/0F61TyjVsok+rUXb9kM8TBZ91iKiVopAs4=",
                NombreUsuario = "Admin01",
                EsAdmin = 1,
                Fecha = DateTime.Now,
                UsuarioModificador = 1,
            }) ;
        }
    }
}
