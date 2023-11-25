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
require "test_helper"

class BookTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
