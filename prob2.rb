# Filename: regex_practice.rb

def valid_password?(password)
  pattern = /^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)[a-zA-Z\d]{8,16}$/
  password.match?(pattern)
end

p valid_password?("Passw0rd")
p valid_password?("pass")
