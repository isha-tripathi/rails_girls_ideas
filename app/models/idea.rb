class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader

  attr_accessible :description, :name, :picture, :like
  after_initialize :init

  def init
  	self.like ||= 0
  end	

 
end
