class Post < ActiveRecord::Base
  attr_accessible :description, :title

  belongs_to :user
end
