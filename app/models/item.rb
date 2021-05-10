class Item < ApplicationRecord
  #itemは一人のユーザーに所属する
  belongs_to :user
end
