class CreateAeronaves < ActiveRecord::Migration
  def change
    create_table :aeronaves do |t|
      t.string :nome
      t.string :numerotripulantes
      t.string :tamanho
      t.string :numero
      t.string :chassi
      t.string :quantidadehorasvoo
      t.string :quantidademotor

      t.timestamps null: false
    end
  end
end
