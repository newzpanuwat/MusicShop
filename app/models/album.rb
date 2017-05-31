class Album < ApplicationRecord
    validates :title, presence: true
    validates :title, length: { maximum: 10 }
end
