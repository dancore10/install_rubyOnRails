class Article < ApplicationRecord
	validates :tittle, presence:true
	validates :body, presence:true
end
