class Entry < ApplicationRecord
  belongs_to :lock
  belongs_to :server
end
