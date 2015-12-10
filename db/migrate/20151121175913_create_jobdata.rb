class CreateJobdata < ActiveRecord::Migration
  def change
    create_table :jobdata do |t|
      t.string :job_title
      t.string :job_type
     

      t.timestamps null: false
    end
  end
end

#
 #    t.string :job_title
  #    t.text :description
   #   t.string :category
    #  t.string :location
     # t.string :city
      #t.integer :zip
 #     t.text :employer
  #    t.boolean :active
   #   t.integer :quantity
    #  t.decimal :rate_pay, precision: 8, scale: 2
     # t.date :date_advert
      #t.text :notes

 