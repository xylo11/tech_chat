class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :content
      t.string :name
      t.timestamps
    end
  end
end
