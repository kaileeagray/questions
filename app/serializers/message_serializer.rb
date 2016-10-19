class MessageSerializer < ActiveModel::Serializer
  attributes :content
  belongs_to :user, serializer: SimpleUserSerializer
end
