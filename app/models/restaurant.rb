class Restaurant < ActiveRecord::Base
	validates :name, :address, :phone_number, :summary, :image, presence: true 
	validates :capacity, numericality: {only_integer: true}
end
