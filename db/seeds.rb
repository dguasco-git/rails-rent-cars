p 'destroy all'
User.destroy_all
Car.destroy_all
p 'okok for destroy'

User.create!(email: "test@test.com", password: "123456")
p 'user ok'

Car.create!(brand: "Lamborghini", model: "Aventador", year_of_production: "2014", address: "3 Rue du bolide, Marseille", price_per_day: 2000)
Car.create!(brand: "Ferrari", model: "Spider", year_of_production: "2016", address: "14 Avenue de la cavalerie, Nice", price_per_day: 1600)
Car.create!(brand: "Peugeot", model: "308 Berline", year_of_production: "2020", address: "5 Rue de France, Toulouse", price_per_day: 1100)
Car.create!(brand: "Renault", model: "Twingo", year_of_production: "2001", address: "7 Rue des coccinelles", price_per_day: 500)
p 'car créées'
