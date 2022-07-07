class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true 
  validates :email, presence: true  
  # （コードを書き込む）の中身を書き換えてください
     # （コードを書き込む）の中身を書き換えてください
end
