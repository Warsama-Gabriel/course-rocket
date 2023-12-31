class Course < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 5 }

  has_rich_text :description

  def to_s
    title
  end
end
