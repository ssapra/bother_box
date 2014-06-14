class Post < ActiveRecord::Base
  validate :name, presence: true
  validate :description, presence: true
  before_create { self.timestamp = Time.now }
end
