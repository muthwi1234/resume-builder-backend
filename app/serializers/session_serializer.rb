class SessionSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :second_name, :username, :email
end
