class Sweet < ApplicationRecord
has_many :sweetvendors
has_many :vendors, through: :sweetvendors
end
