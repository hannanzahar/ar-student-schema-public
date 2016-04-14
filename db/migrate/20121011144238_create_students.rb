require_relative '../config'

# this is where you should use an ActiveRecord migration to 

class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name, :last_name, :gender, :email, :phone
      t.date :birthday
      t.datetime :created_at, :updated_at
    # HINT: checkout ActiveRecord::Migration.create_table
    end
  end
end
