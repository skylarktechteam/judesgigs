class CreateGigs < ActiveRecord::Migration
  def change
    create_table :gigs do |t|
      t.string :name
      t.string :position
      t.string :location
      t.string :start_date
      t.string :pay
      t.references :employer, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
