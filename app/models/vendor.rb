class Vendor < ApplicationRecord
has_many :sweetvendors
has_many :sweets, through: :sweetvendors
end
