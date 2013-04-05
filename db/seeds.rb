# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
(1..3).each do |iteration|
  application = Application.create(title: "Application" + iteration.to_s)
  (1..5).each do |applicant|
    application.applicants.build(name: "Applicant" + applicant.to_s)
  end
  application.save
end
