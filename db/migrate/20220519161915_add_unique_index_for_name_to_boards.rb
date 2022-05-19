# frozen_string_literal: true

class AddUniqueIndexForNameToBoards < ActiveRecord::Migration[7.0]
  def change
    add_index :boards, :name, unique: true
  end
end
