class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants, force: true do |t|
      t.string :name
      t.integer :application_id

      t.timestamps
    end
  end
end
