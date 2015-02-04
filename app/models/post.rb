class Post < ActiveRecord::Base
   validates :title, presence: true
   validates :content, presence: true
   validates :published, presence: true
end
