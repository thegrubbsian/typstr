class Account

  include Mongoid::Document
  include Mongoid::Timestamps

  has_many :blogs
  has_one :owner, class_name: "User", inverse_of: :account

end
