# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#{}"job_title" varchar, "description" text, "category" varchar, "location" varchar, "city" varchar, "zip" integer, "employer" text, "active" boolean, "quantity" integer, "rate_pay" decimal(8,2), "date_advert" date, "notes" text,

#Jjobs.create([{job_title: "Cleaner", description: "In this tale of greed and betrayal, a student is forced to clean up stuff",  category: "staff", location: "NY", city: "New York", zip: "10012", employer: "Money Man",  active: false, quantity: 4, rate_pay: 12.50,  date_advert: "2013-09-01 00:00:00", notes: "Text" } ])