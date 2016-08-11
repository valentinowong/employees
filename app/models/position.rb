class Position < ActiveRecord::Base
	belongs_to :employee
	belongs_to :role_type
end
