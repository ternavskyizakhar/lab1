class CreateFeedbackForms < ActiveRecord::Migration[7.2]
  def change
    create_table :feedback_forms do |t|
      t.string :email
      t.boolean :subscription
      t.string :text

      t.timestamps
    end
  end
end
