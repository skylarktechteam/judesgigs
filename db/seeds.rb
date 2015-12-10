# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#CREATE TABLE "jobdata" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "job_title" varchar, "job_type" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);

Jobdatum.create([ {job_title: "Murder", job_type: "Bollixy"},
 {job_title: "Server", job_type: "Serving"},
{job_title: "Cleaner", job_type: "Cleaning up"}
 ])



#{title: "Planet of the Apps", description: "Behold, a planet where Apps evolved from men!\n\nAfter a supervirus nearly wipes out mankind, the survivors flee into space, seeking a new planet to inhabit.  They find a world eerily like their own, populated only by touchscreens and habit-forming puzzle games.  Can our intrepid adventurers break out of this prison of Gorilla Glass?", mpaa_rating: "PG", runtime: 103, poster_image: "planetoftheapps-2x.jpg", placement: "in_theaters", has_subtitles: false, ticket_price: 10.95, release_date: "2013-09-07 00:00:00"},
#{title: "The Typographer's Wife", description: "In this critically acclaimed Belgian award-winner, a time-travelling typesetter returns to his lovelorn widow twenty years in the future.\n\nStrange and sad moments abound as she tries to bridge the gulf of loss and forgetfulness—while all he can think about is typesetting his masterpiece.", placement: 'coming_soon', mpaa_rating: "NR", runtime: 164, poster_image: "typographerswife-2x.jpg", has_subtitles: true, ticket_price: 9.75, release_date: "2013-08-31 00:00:00"}