# Create data for patients
namespace :db do
	desc "Fill database with sample data "
	task populate: :environment do
		250.times do |n|
			company = Faker::Company.name
			description = Faker::Lorem.word
			number = Faker::Number.number(3)
			checkout = Faker::Business.credit_card_expiry_date
			checkin = Faker::Business.credit_card_expiry_date
			
			Key.create!(company: company,
						description: description,
						number: number,
						checkout: checkout,
						checkin: checkin)
						
		end

		
	end
end