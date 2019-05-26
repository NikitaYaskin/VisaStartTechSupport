class CardInfo < ActiveRecord::Base
  	validates :card_number, length: { is: 16 }
	validates :card_owner, presence: true
	belongs_to :client
end
