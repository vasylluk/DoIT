class AddQuestionIdToAnscomments < ActiveRecord::Migration[5.1]
  def change
    add_column :anscomments, :question_id, :integer
  end
end
