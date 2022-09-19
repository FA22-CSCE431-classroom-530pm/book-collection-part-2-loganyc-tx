class User < ApplicationRecord
	has_many :users, through: :user_books
	has_many :user_books

	has_many :users, through: :userbooknews
	has_many :userbooknews
end
