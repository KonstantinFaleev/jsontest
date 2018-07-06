class PostSerializer < ActiveModel::Serializer
  type 'posts'
  has_many :comments
  attributes :id, :title, :content
end
