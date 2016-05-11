class Restaurant < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
