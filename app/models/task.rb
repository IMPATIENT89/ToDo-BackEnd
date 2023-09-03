class Task < ApplicationRecord
    validates :title, presence: true
    validates :completion_time, presence: true
end
