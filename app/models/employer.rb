class Employer < ActiveRecord::Base

#associations
has_many :gigs

has_one :user

end
