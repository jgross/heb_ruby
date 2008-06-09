#START:person_hash
def print_person( person = {})
  print "#{person["title"]} #{person["first_name"]} #{person["last_name"]} lives in #{person["city"]}"
end

person = Hash.new
person["last_name"] = "Adam"
person["first_name"] = "Zvi"
person["title"] = "Dr."
person["city"] = "Hertzliya"
#END:person_hash

#START:hash_keys
person = {"last_name" => "Adam", 
          "first_name" => "Zvi",
          "title" => "Dr.", 
          "city" => "Hertzliya"}
person.keys
#=> ["city", "title", "first_name", "last_name"]
person.values
#=> ["Hertzliya", "Dr.", "Zvi", "Adam"]
#END:hash_keys