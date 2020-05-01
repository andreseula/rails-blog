class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	validates :title, presence: true,
    		   length: { minimum: 5 }
   	# validates :comments, presence: true,
   	# 			length:{maximun: 140}
end
