# frozen_string_literal: true

class CreateBoards < ActiveRecord::Migration[7.0]
  def change
    create_table :boards do |t|
      t.string :name, null: false, default: ''
      t.string :desc, null: false, default: ''
      t.text :rules, null: false, default: ''

      t.timestamps
    end
  end
end
