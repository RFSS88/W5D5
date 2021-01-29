class RemoveIndexFromAnswerChoice < ActiveRecord::Migration[5.2]
  def change
    remove_index :answer_choices, name: "index_answer_choices_on_questions"
  end
end
