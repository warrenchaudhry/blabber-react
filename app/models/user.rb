class User < ActiveRecord::Base
  has_many :blabs
  validates :uid, :handle, presence: true
end