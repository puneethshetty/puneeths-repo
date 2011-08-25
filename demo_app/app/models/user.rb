class User < ActiveRecord::Base
has_many :microposts
validates :name, :email, :presence =>true 
validates :name, :length => { :minimum => 4 }

end
