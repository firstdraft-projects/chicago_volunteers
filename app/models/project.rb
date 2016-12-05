class Project < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :day_id, :presence => true

  validates :description, :presence => true

  validates :location_id, :presence => true

  validates :name, :presence => true

  validates :number_of_volunteers_required, :presence => true

  validates :organization_id, :presence => true

end
