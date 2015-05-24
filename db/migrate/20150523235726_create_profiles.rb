class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :lastname
      t.string :work_email
      t.string :employment_status
      t.string :department
      t.date :birth_date
      t.date :start_date

      t.timestamps null: false
    end
  end
end
