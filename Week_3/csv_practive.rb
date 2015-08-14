
require 'csv'

customers = CSV.read('customers.csv')
	puts customers
CSV.open('customers.csv', 'w') do |csv_object|
  customers.each do |row_array|
    csv_object << row_array
    puts row_array
  end
end
CSV.foreach('customers.csv') do |row|
  puts row.inspect
end