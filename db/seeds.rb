10.times do
  newtwilio = Twilio.create(data: "Twilio API Data")
  newaircall = Aircall.create(data: "Twilio API Data")
  newasana = Asana.create(data: "Twilio API Data")
  newkissflow = Kissflow.create(data: "Twilio API Data")
  newgusto = Gusto.create(data: "Twilio API Data")
  newgitlab = Gitlab.create(data: "Twilio API Data")
  newrydoo = Rydoo.create(data: "Twilio API Data")
  newstripe = Stripe.create(data: "Twilio API Data")
  newpostman = Postman.create(data: "Twilio API Data")
  newcasavi = Casavi.create(data: "Twilio API Data")
end

puts "Fake API data created"
