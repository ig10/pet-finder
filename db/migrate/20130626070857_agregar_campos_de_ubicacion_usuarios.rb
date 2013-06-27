class AgregarCamposDeUbicacionUsuarios < ActiveRecord::Migration
  def change
    add_column :usuarios, :comuna_id, :integer, :after => :password
  end

end
