# app/models/book.rb
class Book < ApplicationRecord
    # ... other attributes ...
  
    # Add the 'name' attribute if it's missing
    attribute :name, :string
    attribute :title, :string
    attribute :author, :string
    attribute :genre, :string

end