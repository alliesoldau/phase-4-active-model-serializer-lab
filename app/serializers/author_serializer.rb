class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile
  # attributes :username, :email, :bio, :avatar_url
  has_many :posts
end
