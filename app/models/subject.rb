class Subject < ActiveRecord::Base

	has_one :page
	#scope :second, lambda { where("id = 2") }
	#scope :forth, lambda { where("id = 4") }
	#scope :sixth, lambda { where("id = 6") }
	#s#cope :ordered, lambda { order("subjects.id ASC") }
	#scope :search, lambda {|q|
	#	where(["id LIKE ?", "%#{q}%"])
	#}
end
