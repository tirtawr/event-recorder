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
class Event < ApplicationRecord
  enum event_type: { looked_at_a_clock: 0, thought: 1, clock_time_estimation: 2, other: 3 }
end
