class Work < ApplicationRecord
  
  # CATEGORIES = ['Design graphique', 'UI/UX Design', 'Developpement Web']

  validates :name, presence: true
  validates :category, presence: true
end
