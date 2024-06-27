Booking.destroy_all
p 'destroy all'
User.destroy_all
Car.destroy_all
p 'okok for destroy'

User.create!(email: "car@user.com", password: "123456")
p 'user ok'

Car.create!(brand: "Lamborghini", model: "Aventador", year_of_production: "2014", address: "3 Rue du bolide, Marseille", price_per_day: 2000, photo_url: "https://www.edmunds.com/assets/m/for-sale/77-zhwun6zd2mla10037/img-1-600x400.jpg")
Car.create!(brand: "Ferrari", model: "Spider", year_of_production: "2016", address: "14 Avenue de la cavalerie, Nice", price_per_day: 1600, photo_url: "https://cdn.ferrari.com/cms/network/media/img/resize/5ea97d14bb74214c28422839-04_ferrari-340_america_barchetta_488_spider_esterni?width=750&height=550")
Car.create!(brand: "Peugeot", model: "308 Berline", year_of_production: "2020", address: "5 Rue de France, Toulouse", price_per_day: 1100, photo_url: "https://www.caroom.fr/guide/wp-content/uploads/2021/09/essai-peugeot-308.jpg")
Car.create!(brand: "Renault", model: "Twingo", year_of_production: "2001", address: "7 Rue des coccinelles", price_per_day: 500, photo_url: "https://cdn.drivek.com/configurator-imgs/cars/fr/Original/RENAULT/TWINGO-ELECTRIC/39781_BERLINE-A-HAYON-5-PORTES/renault-twingo-ze-2020-side-front.jpg")
p 'car créées'
