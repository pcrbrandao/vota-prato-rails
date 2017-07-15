class CreatePratosRestaurantesJoinTable < ActiveRecord::Migration[5.1]
  def change
  end
  create_table :pratos_restaurantes, id: false do |t|
    t.integer :prato_id
    t.integer :restaurante_id
  end
end
