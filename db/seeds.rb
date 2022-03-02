puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(item_name: "shirt", value: 20, dev_id: 1, company_id: 2)
Freebie.create(item_name: "frisbee", value: 5, dev_id: 1, company_id: 3)
Freebie.create(item_name: "mug", value: 3, dev_id: 2, company_id: 3)
Freebie.create(item_name: "tile", value: 25, dev_id: 3, company_id: 1)
Freebie.create(item_name: "sweater", value: 40, dev_id: 1, company_id: 1)
Freebie.create(item_name: "hoodie", value: 60, dev_id: 2, company_id: 2)
Freebie.create(item_name: "waterbottle", value: 30, dev_id: 3, company_id: 3)
Freebie.create(item_name: "trip_to_hawaii", value: 2000, dev_id: 3, company_id: 2)
Freebie.create(item_name: "spa_day", value: 200, dev_id: 4, company_id: 4)
Freebie.create(item_name: "vacation", value: 1500, dev_id: 4, company_id: 1)

puts "Seeding done!"
