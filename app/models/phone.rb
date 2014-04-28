class Phone < ActiveRecord::Base
	validates :name, presence: true
	validates :phone, presence: true, numericality: { only_integer: true }
end
