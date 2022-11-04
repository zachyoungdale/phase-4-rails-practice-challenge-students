class Instructor < ApplicationRecord
    validates_presence_of :name
    has_many :students
end
