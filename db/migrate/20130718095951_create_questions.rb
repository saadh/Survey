class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :form_id
      t.string :content

      t.timestamps
    end
  end
end
