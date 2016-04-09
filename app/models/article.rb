# == Schema Information
#
# Table name: articles
#
#  id         :integer          not null, primary key
#  title      :string
#  body       :string
#  image      :string
#  comment    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Article < ApplicationRecord
  validates :title, :body, presence: true
  validates :title, length: { maximum: 150 }
  validates :body, length: { minimum: 250 }
end
