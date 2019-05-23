class Client < ActiveRecord::Base
  has_many :deposits
  has_many :phones
  has_many :statuses
  has_one :card_info
  accepts_nested_attributes_for :deposits
end
