# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

episodes = Episode.create([
  {:name => 'Episode 1', :published_at => Time.now - 5.days, :seconds => 300},
  {:name => 'Episode 2', :published_at => Time.now - 4.days, :seconds => 320},
  {:name => 'Episode 3', :published_at => Time.now - 3.days, :seconds => 180},
  {:name => 'Episode 4', :published_at => Time.now - 2.days, :seconds => 200},
  {:name => 'Episode 5', :published_at => Time.now - 1.days, :seconds => 400}
])