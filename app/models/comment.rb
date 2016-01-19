class Comment < ActiveRecord::Base
  include Notifiable

  belongs_to :post
  belongs_to :user
end
