class Record < ApplicationRecord
  belongs_to :animal
  belongs_to :sighting
end
