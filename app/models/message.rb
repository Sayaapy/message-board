class Message < ActiveRecord::Base
    validates :name , length: { maximum: 20 } , presence: true
    validates :body , length: { minimun: 2, maximum: 30 } , presence: true
end
