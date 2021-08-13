class CreatePokemons < ActiveRecord::Migration[6.1]
  def change
    create_table :pokemons do |t|
      t.string :name
      t.text :moves, moves: {name: 'name'}
      t.text :types, types: {name: 'name'}
      t.text :abilities, abilities: {name: 'name'}
      t.timestamps
    end
  end
end
