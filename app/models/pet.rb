class Pet < ApplicationRecord
  validates :name, presence: true
  SPECIES = ["dog", "cat", "turtle", "panda"]
  validates :species, inclusion: { in: SPECIES }

  def found_days_ago
    "found #{Date.today.day - self.found_on.day} days ago"
  end

end
