class Book < ApplicationRecord
  belongs_to :subject

  validates_presence_of :title, :author, :year, :borrowed_at, :available, :subject
  validates_uniqueness_of :title
  
end
