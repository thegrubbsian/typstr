class Blog

  include Mongoid::Document
  include Mongoid::Timestamps

  belongs_to :account
  has_many :authors, class_name: "User", inverse_of: :blogs
  has_many :posts

end
