class CommentSerializer < ActiveModel::Serializer
  type 'comments'

  attributes :id, :author, :body
end
