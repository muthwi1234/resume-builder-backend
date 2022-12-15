class ResumeSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :second_name, :email, :title, :summary, :university, :user_id, :programming_language_id, :work_experience
end
