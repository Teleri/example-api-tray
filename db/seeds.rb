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

puts "Emptied Database"

10.times do
  newtwilio = Twilio.create(data: "Twilio API Data")
  newaircall = Aircall.create(data: "Aircall API Data")
  newasana = Asana.create(data: "Asana API Data")
  newkissflow = Kissflow.create(data: "Kissflow API Data")
  newgusto = Gusto.create(data: "Gusto API Data")
  newgitlab = Gitlab.create(data: "Gitlab API Data")
  newrydoo = Rydoo.create(data: "Rydoo API Data")
  newstripe = Stripe.create(data: "Stripe API Data")
  newpostman = Postman.create(data: "Postman API Data")
  newcasavi = Casavi.create(data: "Casavi API Data")
end

puts "Fake API data created"
