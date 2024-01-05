class CreateCourses < ActiveRecord::Migration[7.1]
  def up
    create_table :courses do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def down
    drop_table :courses
  end
end
