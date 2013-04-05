class Applicant < ActiveRecord::Base
  attr_accessible :name, :application_id
  belongs_to :application
end
