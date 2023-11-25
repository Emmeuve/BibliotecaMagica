# == Schema Information
#
# Table name: books
#
#  id         :bigint           not null, primary key
#  title      :string
#  author     :string
#  gender     :string
#  available  :boolean
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  name       :string
#
# app/models/book.rb
class Book < ApplicationRecord
    # ... other attributes ...
  
    #validaciones 
    validates :name, presence: true


    # Add the 'name' attribute if it's missing
    attribute :name, :string
    attribute :title, :string
    attribute :author, :string
    attribute :genre, :string

    #relaciones
    belongs_to :User
    belongs_to :book

end
