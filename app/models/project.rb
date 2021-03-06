class Project < ApplicationRecord
  # Direct associations

  belongs_to :day

  belongs_to :location

  belongs_to :organization

  # Indirect associations

  # Validations

  validates :day_id, :presence => true

  validates :description, :presence => true, :length => { :minimum => 200, :maximum => 800 }

  validates :location_id, :presence => true

  validates :name, :presence => true

  validates :number_of_volunteers_required, :presence => true

  validates :organization_id, :presence => true

  validates :illustration, :presence => true

  default_scope { order("day_id") }

end
