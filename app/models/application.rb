class Application < ActiveRecord::Base
  attr_accessible :title
  has_many :applicants
end
