class CreateEspecies < ActiveRecord::Migration[5.2]
  def change
    create_table :especies do |t|
      t.string :nome_cientifico

      t.timestamps
    end
  end
end
