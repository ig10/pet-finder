class AgregarColumnaPerfilUsuarios < ActiveRecord::Migration
  def up
    add_column :usuarios, :perfil, :string, :after => :nombre
  end

  def down
    remove_column :usaurios, :perfil
  end
end
