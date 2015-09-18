class Project < ActiveRecord::Base
	default_scope { order(:id) }
end
