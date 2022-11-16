class Comment < ApplicationRecord
  belongs_to :user,optional: true
  belongs_to :prototype

  validates :text, presence: true

end
