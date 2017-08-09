class Photo < ApplicationRecord
    
    belongs_to :user #automatically validates presence , if don't want to validate, use :required =>false
    has_many :comments
    has_many :likes
    
    has_many :fans, :through =>:likes, :source => :user

    
end
