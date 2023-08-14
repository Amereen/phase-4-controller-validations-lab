class Author < ApplicationRecord
  # Validation for name not being blank
  validates :name, presence: true
  
  # Validation for unique email
  validates :email, uniqueness: true
end
