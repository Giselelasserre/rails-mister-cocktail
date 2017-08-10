class Ingredient < ActiveRecord::Base
 validates :name, presence: true, uniqueness: true
 has_many :doses
 has_many :cocktail, through :doses
 belongs_to :ingredients,



end

