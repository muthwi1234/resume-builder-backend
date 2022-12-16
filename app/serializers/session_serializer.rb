class SessionSerializer < ActiveModel::Serializer
  attributes :id, :username, :first_name, :second_name, :email
end
