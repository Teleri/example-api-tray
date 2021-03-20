puts "Emptying database.."

Twilio.delete_all
Aircall.delete_all
Asana.delete_all
Kissflow.delete_all
Gusto.delete_all
Gitlab.delete_all
Rydoo.delete_all
Stripe.delete_all
Postman.delete_all
Casavi.delete_all

puts "Emptied Database!"
puts ".."
puts "Creating fake API data.."

Twilio.create(name: "twilio", url: "https://example-api-tray.herokuapp.com/api/v1/twilios", has_sunset: false, is_deprecated: false, sunset_date: nil )
Aircall.create(name: "aircalls", url: "https://example-api-tray.herokuapp.com/api/v2/aircalls", has_sunset: false, is_deprecated: false, sunset_date: nil )
Asana.create(name: "asanas", url: "https://example-api-tray.herokuapp.com/api/v3/asanas", has_sunset: false, is_deprecated: false, sunset_date: nil )
Kissflow.create(name: "kissflows", url: "https://example-api-tray.herokuapp.com/api/v4/kissflows", has_sunset: false, is_deprecated: false, sunset_date: nil )
Gusto.create(name: "gustos", url: "https://example-api-tray.herokuapp.com/api/v5/gustos", has_sunset: false, is_deprecated: false, sunset_date: nil )
Gitlab.create(name: "gitlabs", url: "https://example-api-tray.herokuapp.com/api/v6/gitlabs", has_sunset: false, is_deprecated: false, sunset_date: nil )
Rydoo.create(name: "rydoos", url: "https://example-api-tray.herokuapp.com/api/v7/rydoos", has_sunset: false, is_deprecated: false, sunset_date: nil )
Stripe.create(name: "stripes", url: "https://example-api-tray.herokuapp.com/api/v8/stripes", has_sunset: false, is_deprecated: false, sunset_date: nil )
Postman.create(name: "postmans", url: "https://example-api-tray.herokuapp.com/api/v9/postmans", has_sunset: false, is_deprecated: false, sunset_date: nil )
Casavi.create(name: "casavis", url: "https://example-api-tray.herokuapp.com/api/v10/casavi", has_sunset: false, is_deprecated: false, sunset_date: nil )

puts "Fake API data created"
