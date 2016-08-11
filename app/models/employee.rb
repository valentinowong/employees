class Employee < ActiveRecord::Base
	has_many :positions
	has_many :role_types, through: :positions

def full_name
  [first_name, last_name].join(' ')
end

end
