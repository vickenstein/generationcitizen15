class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|

      t.timestamps
      t.text :body
      t.integer :age
      t.text :school
    end
  end
end
