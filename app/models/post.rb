# frozen_string_literal: true

# == Schema Information
#
# Table name: posts
#
#  id          :bigint           not null, primary key
#  board       :string           default(""), not null
#  content     :text             default(""), not null
#  ip          :string           default(""), not null
#  janitor     :string           default(""), not null
#  last_bumped :datetime
#  locked      :boolean          default(FALSE), not null
#  parent      :integer
#  sticky      :boolean          default(FALSE), not null
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Post < ApplicationRecord
end
