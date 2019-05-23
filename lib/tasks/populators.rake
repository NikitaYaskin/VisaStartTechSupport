namespace :populators do
  desc "TODO"
  task excel_parser: :environment do
    clients = [{first_name: 'A', second_name: 'Blah', office_number: 3, deposits_attributes: [{ammount: 25, payer_name: 'A B'}]}]
    Client.create(clients)
  end

end
