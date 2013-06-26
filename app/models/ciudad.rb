class Ciudad < ActiveRecord::Base
  belongs_to :region
  has_many :comunas

  validates_presence_of :region_id, :nombre
  attr_accessible :region_id, :nombre
end
