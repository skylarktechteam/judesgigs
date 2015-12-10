class CreateEmployers < ActiveRecord::Migration
  def change
    create_table :employers do |t|
      t.string :business_name
      t.string :website
      t.string :contact_email

      t.timestamps null: false
    end
  end
end
