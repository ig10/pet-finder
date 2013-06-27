class CambiarNombreTipoRaza < ActiveRecord::Migration
  def up
    rename_column :razas, :tipo, :clase
  end

  def down
    rename_column :razas, :clase, :tipo
  end
end
