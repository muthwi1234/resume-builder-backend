class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :second_name, :email, :username
end
