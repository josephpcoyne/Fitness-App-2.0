class Item < ApplicationRecord
	has_many :appointment_items, dependent: :destroy
end
