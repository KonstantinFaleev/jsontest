class CommentSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :body, :author
end
