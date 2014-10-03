class User < ActiveRecord::Base
  before_save { email.downcase! }
  validates :email, format: { with: // }
end
