class CreateInputs < ActiveRecord::Migration[5.2]
  def change
    create_table :inputs do |t|
      t.string :question
      t.string :input_type
      t.boolean :required
      t.integer :form_id

      t.timestamps
    end
  end
end
