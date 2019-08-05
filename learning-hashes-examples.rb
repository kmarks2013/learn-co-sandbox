#formula

{ 
  "key" => "value", 
  "another_key" => "anpther value"
}

#examples "strings as keys"
prices = {
  "bread" => 2.35,
  "milk" => 3.00,
  "eggs" => 2.15
}

#example by symbols
name_jobs = {
  :name => "John Henry",
  :occupation => "Steel-driving man"
}

#symbols are usually preferred

#hash.new formula creation

second_new_hash = Hash.new

third_new_hash ={}
