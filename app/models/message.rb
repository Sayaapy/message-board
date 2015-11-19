class Message < ActiveRecord::Base
    validates :name , length: { maximum: 20 } , presence: true
    validates :body , length: { minimun: 2, maximum: 30 } , presence: true
    validates :age  , length: { mimimun: 0, maximum: 130} , presence: true
end
