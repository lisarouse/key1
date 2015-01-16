# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ForSelect.create!(facility: '9999', code: 'key', value: '0001', text: 'Xerox', option_order: 1, grouper: 'NY')
ForSelect.create!(facility: '9999', code: 'key', value: '0002', text: 'Kodak', option_order: 2, grouper: 'NY')
ForSelect.create!(facility: '9999', code: 'key', value: '0003', text: 'Nortel', option_order: 3, grouper: 'NY')
ForSelect.create!(facility: '9999', code: 'key', value: '0005', text: 'Wegmans', option_order: 4, grouper: 'VT')
ForSelect.create!(facility: '9999', code: 'key', value: '0010', text: 'LL Bean', option_order: 5, grouper: 'ME')
ForSelect.create!(facility: '9999', code: 'key', value: '0012', text: 'Staples', option_order: 6, grouper: 'TX')
ForSelect.create!(facility: '9999', code: 'key', value: '0013', text: 'Walmart', option_order: 7, grouper: 'TX')
ForSelect.create!(facility: '9999', code: 'key', value: '0014', text: 'Lowes', option_order: 8, grouper: 'VT')
ForSelect.create!(facility: '9999', code: 'key', value: '0015', text: 'Home Depot', option_order: 9, grouper: 'ME')
ForSelect.create!(facility: '9999', code: 'key', value: '0016', text: 'Barnes and Noble', option_order: 10, grouper: 'ME')
ForSelect.create!(facility: '9999', code: 'key', value: '9999', text: 'All', option_order: 26, grouper: '')

ForSelect.create!(facility: '0001', code: 'building', value: 'ITS Office', text: 'Inner Office', option_order: 1, grouper: '')
ForSelect.create!(facility: '0001', code: 'building', value: 'ITS Office', text: 'Setup Room', option_order: 2, grouper: '')
ForSelect.create!(facility: '0001', code: 'building', value: 'Personnel', text: 'Director Office', option_order: 3, grouper: '')
ForSelect.create!(facility: '0001', code: 'building', value: 'Personnel', text: 'Assistant Office', option_order: 4, grouper: '')
