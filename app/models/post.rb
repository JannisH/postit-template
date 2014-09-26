class Post < ActiveRecord::Base
	has_many :comments, foreign_key: :post_id
	belongs_to :user, foreign_key: :user_id
end