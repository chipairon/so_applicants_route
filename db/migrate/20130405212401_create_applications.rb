class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications, force: true do |t|
      t.string :title

      t.timestamps
    end
  end
end
