class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :school_id
      t.timestamps
    end
  end
end
