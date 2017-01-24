class PieceSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :song, :user, :file_name, :bucket
end
