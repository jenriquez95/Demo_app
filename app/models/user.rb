class User < ApplicationRecord
	validates :content, :length => {:maximum => 50}
	has_many :microposts
end
