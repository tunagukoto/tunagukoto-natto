class EventCustomer < ApplicationRecord
	belongs_to :school
	belongs_to :event
end
