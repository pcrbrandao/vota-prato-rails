class CreateRestaurantes < ActiveRecord::Migration[5.1]
  def change
    create_table :restaurantes do |t|
        t.string :nome, limite: 80
        t.string :endereco
        t.timestamps
    end
  end
end
