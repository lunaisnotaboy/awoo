# frozen_string_literal: true

class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :board, null: false, default: ''
      t.string :title
      t.text :content, null: false, default: ''
      t.string :ip, null: false, default: ''
      t.boolean :locked, null: false, default: false
      t.boolean :sticky, null: false, default: false
      t.string :janitor, null: false, default: ''
      t.datetime :last_bumped

      t.integer :parent, null: true

      t.timestamps
    end
  end
end
