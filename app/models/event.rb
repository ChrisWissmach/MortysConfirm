class Event < ActiveRecord::Base
	serialize :confirmed, Array
	has_many :comments
end
