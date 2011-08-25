class Micropost < ActiveRecord::Base
belongs_to :user 
validates :content,:user_id, :presence =>true
validates :content, :length => { :maximum => 140 }
validates :user_id, :numericality => {:greater_than_or_equal_to => 0}

end
