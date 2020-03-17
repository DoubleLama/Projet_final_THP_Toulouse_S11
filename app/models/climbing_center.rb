class ClimbingCenter < ApplicationRecord

scope :hammam, -> {where(hammam: true)}


end
