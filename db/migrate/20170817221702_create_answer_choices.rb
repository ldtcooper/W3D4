class CreateAnswerChoices < ActiveRecord::Migration[5.1]
  def change
    create_table :answer_choices do |t|
      t.integer :question_id, null: false
      t.string :answer_text, null: false

      t.timestamps
    end

    add_index :answer_choices, :question_id
  end
end
