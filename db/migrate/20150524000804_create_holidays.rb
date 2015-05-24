class CreateHolidays < ActiveRecord::Migration
  def change
    create_table :holidays do |t|
      t.text :details
      t.date :date
      t.references :profile, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
