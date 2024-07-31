class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :nationality

  has_many :books
end
