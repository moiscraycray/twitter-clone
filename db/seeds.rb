# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tweets = [
  {message: 'I like cake'},
  {message: 'I want to eat solid food'},
  {message: 'Im hungry af'},
  {message: 'I want to eat a giant pizza'},
  {message: 'another tweet'},
  {message: 'I want to see Japan'},
  {message: 'I want to take a nap'},
  {message: 'my tooth hurts'},
  {message: 'message number 9'},
  {message: 'last message'},
  {message: 'jokes this is the last one'}
]

Tweet.create(tweets)
