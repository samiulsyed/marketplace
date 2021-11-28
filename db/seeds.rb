require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Client.count == 0 
    10.times do 
        Client.create! name: Faker::Name.name, email:Faker::Internet.email 
    end
end

if QuoteRequest.count == 0 
    1.times do 
        QuoteRequest.create! title:" Need a Plumber", description: "my shower has broken down", budget: 500, service: "plumber" 
    end 
end 

if Quote.count == 0 
    1.times do 
        Quote.create! price:250.30, comment:"we are capable of completeing your job tomorrow please contact us on 293749820", quote_request_id: 1
    end
end