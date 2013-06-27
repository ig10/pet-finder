class InsertarRazaGatos < ActiveRecord::Migration
  def up
    Raza.create(tipo: 'gato', nombre: 'Azul ruso')
    Raza.create(tipo: 'gato', nombre: 'American Clovis')
    Raza.create(tipo: 'gato', nombre: 'German Rex')
    Raza.create(tipo: 'gato', nombre: 'Gato')
    Raza.create(tipo: 'gato', nombre: 'Habana brown')
    Raza.create(tipo: 'gato', nombre: 'Himalayo')
    Raza.create(tipo: 'gato', nombre: 'Korat')
    Raza.create(tipo: 'gato', nombre: 'Maine Coon')
    Raza.create(tipo: 'gato', nombre: 'Manx')
    Raza.create(tipo: 'gato', nombre: 'Mau egipcio')
    Raza.create(tipo: 'gato', nombre: 'Munchkin')
    Raza.create(tipo: 'gato', nombre: 'Ocicat')
    Raza.create(tipo: 'gato', nombre: 'Oriental')
    Raza.create(tipo: 'gato', nombre: 'Oriental de pelo largo')
    Raza.create(tipo: 'gato', nombre: 'Persa')
    Raza.create(tipo: 'gato', nombre: 'Ragdoll')
    Raza.create(tipo: 'gato', nombre: 'Sagrado de Birmania')
    Raza.create(tipo: 'gato', nombre: 'Scottish Fold')
    Raza.create(tipo: 'gato', nombre: 'Selkirk rex')
    Raza.create(tipo: 'gato', nombre: 'Serengeti')
    Raza.create(tipo: 'gato', nombre: 'Seychellois')
    Raza.create(tipo: 'gato', nombre: 'Siamés')
    Raza.create(tipo: 'gato', nombre: 'Siamés Moderno')
    Raza.create(tipo: 'gato', nombre: 'Siamés Tradicional')
    Raza.create(tipo: 'gato', nombre: 'Siberiano')
    Raza.create(tipo: 'gato', nombre: 'Snowshoe')
    Raza.create(tipo: 'gato', nombre: 'Sphynx')
    Raza.create(tipo: 'gato', nombre: 'TonkinésVan Turco')
  end

  def down
    execute("DELETE FROM razas WHERE tipo='gato'")
  end
end
