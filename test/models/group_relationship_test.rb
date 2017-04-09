require 'test_helper'

class GroupRelationshipTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  belongs_to :group
  belongs_to :user
end
