puts "\nTask seed:"

puts "\n * [  ] User (seed)"
  user = User.find_by( id: 1 )
  user = User.create!(
    id:                     1,
    email:                  "client@ateliedesoftware.com.br",
    password:               "123456",
    password_confirmation:  "123456"
  ) if user.nil?
puts " * [OK] User (seed)"
