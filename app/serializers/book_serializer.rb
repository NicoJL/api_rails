class BookSerializer < ActiveModel::Serializer
  attributes :id, :title, :genre
  has_one :author
end
