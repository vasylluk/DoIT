class CreateAnscomments < ActiveRecord::Migration[5.1]
  def change
    create_table :anscomments do |t|
      t.string :text
      t.integer :answer_id
      t.integer :user_id

      t.timestamps
    end
  end
end
