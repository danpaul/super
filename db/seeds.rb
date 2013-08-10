# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Product.create(:description => 'some description',
			:expires => DateTime.new(2014, 1, 1),
			:height => 10.0,
			:in_stock => true, 
			:inventory => 5,
			:name => 'my product',
			:price => 3.5, 
			:weight => 2.1,
			:width => 3.0)

Product.create(:description => 'foo',
			:expires => '2014-01-01',
			:height => 10.0,
			:in_stock => true, 
			:inventory => 5,
			:name => 'some other product',
			:price => 3.5, 
			:weight => 2.1,
			:width => 3.0)

Product.create(:description => 'baz',
			:expires => DateTime.new(2014, 1, 1),
			:height => 10.0,
			:in_stock => true, 
			:inventory => 5,
			:name => 'my product',
			:price => 3.5, 
			:weight => 2.1,
			:width => 3.0)

Product.create(:description => 'baz a roo',
			:expires => '2014-01-01',
			:height => 10.0,
			:in_stock => true, 
			:inventory => 5,
			:name => 'some other product',
			:price => 3.5, 
			:weight => 2.1,
			:width => 3.0)