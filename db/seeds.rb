# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# Create a user for testing purposes in development and test environments only (not production). 
# The user will be created with the email  [email protected] and the password password. 
# The password is hashed using the bcrypt gem, so the password is not stored in the database in plain text.