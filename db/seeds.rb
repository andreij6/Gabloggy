# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


recipes = Recipe.create(
                      [{title: "California Chicken",
                        description: "short description",
                        tip: "no tips",
                        prep_time: "5",
                        missed_time: "10",
                        total_time: "15",
                        difficulty: "hard",
                        category: "chicken"},
                        {title: "Jerk Chicken",
                        description: "short description",
                        tip: "no tips",
                        prep_time: "5",
                        missed_time: "10",
                        total_time: "15",
                        difficulty: "hard",
                        category: "chicken"},
                        {title: "Beef Stew",
                        description: "short description",
                        tip: "no tips",
                        prep_time: "5",
                        missed_time: "10",
                        total_time: "15",
                        difficulty: "hard",
                        category: "beef"}
                        ])   
