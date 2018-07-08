class CommentSerializer < ActiveModel::Serializer
  include JSONAPI::Serializer

  attribute :id
  attribute :author
  attribute :body
end
