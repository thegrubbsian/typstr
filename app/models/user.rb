class User

  include Mongoid::Document
  include Mongoid::Timestamps

  has_one :account, inverse_of: :owner
  has_many :blogs, inverse_of: :authors

end
