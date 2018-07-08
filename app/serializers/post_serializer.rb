class PostSerializer < ActiveModel::Serializer
  include JSONAPI::Serializer

  attribute :id
  attribute :title
  attribute :content

  has_many :comments
end
