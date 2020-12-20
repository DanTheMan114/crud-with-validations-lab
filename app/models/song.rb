class Song < ApplicationRecord
    validates_presence_of :title, :artist_name
    validates_uniqueness_of :title

end
