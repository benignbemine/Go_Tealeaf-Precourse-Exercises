contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}
info = [:email, :address, :phone]

for i in 0..2
  contacts["Joe Smith"][info[i]]=contact_data[i]
end
puts contacts
