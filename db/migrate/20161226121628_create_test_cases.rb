class CreateTestCases < ActiveRecord::Migration[5.0]
  def change
    create_table :test_cases do |t|
      t.text :expresult
      t.text :envir
      t.string :tester
      t.references :casetitle, foreign_key: true

      t.timestamps
    end
  end
end
