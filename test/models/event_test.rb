# == Schema Information
#
# Table name: events
#
#  id         :bigint           not null, primary key
#  event_type :integer
#  note       :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'test_helper'

class EventTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
