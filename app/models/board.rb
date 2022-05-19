# frozen_string_literal: true

# == Schema Information
#
# Table name: boards
#
#  id         :bigint           not null, primary key
#  desc       :string           default(""), not null
#  name       :string           default(""), not null
#  rules      :text             default(""), not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
# Indexes
#
#  index_boards_on_name  (name) UNIQUE
#
class Board < ApplicationRecord
  validates :desc, presence: true
  validates :name, presence: true
end
