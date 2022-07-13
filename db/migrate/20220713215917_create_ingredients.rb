# frozen_string_literal: true

class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :calories
      t.integer :price
      t.string :season

      t.timestamps
    end
  end
end
