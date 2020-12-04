# == Schema Information
#
# Table name: events
#
#  id         :bigint           not null, primary key
#  note       :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Event < ApplicationRecord
end
