class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.references :course, foreign_key: true

      t.timestamps
    end
  end
end
