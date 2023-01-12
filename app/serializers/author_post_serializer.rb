class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :short_content
  has_many :post

  def short_content
    "#{object.content[0..39]}..."
  end

end