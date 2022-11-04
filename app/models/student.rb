class Student < ApplicationRecord
    validates_presence_of :name, :major, :age
    validates :age, numericality: {minimum: 18}
    belongs_to :instructor
end
