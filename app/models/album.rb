class Album < ActiveRecord::Base
  has_many :soundtracks
end
