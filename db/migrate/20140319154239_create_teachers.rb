class CreateTeachers <ActiveRecord::Migration
  
  def change
    create_table :teacher do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address
      t.string :phone
      t.timestamps null: false
    end
  end

end