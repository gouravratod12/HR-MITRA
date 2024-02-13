# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
employee = Employee.create()

employee = Employee.new
employee.save

employee = Employee.create(
    first_name: 'Ravi',
    middle_name: 'Kumar',
    last_name: 'singh',
    personal_email:'employee1@hr-mitra.com',
    city: 'Indore',
    state: 'MP',
    country: 'India',
    pincode: '451660',
    address_line_1: 'Rau Indore'

)