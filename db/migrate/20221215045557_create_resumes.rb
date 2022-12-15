class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :first_name
      t.string :second_name
      t.string :email
      t.string :title
      t.string :summary
      t.string :university
      t.integer :user_id
      t.integer :programming_language_id
      t.string :work_experience

      t.timestamps
    end
  end
end
