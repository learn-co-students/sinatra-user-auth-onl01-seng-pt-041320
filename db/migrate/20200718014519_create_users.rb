class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |u|
      u.text :name
      u.text :email
      u.text :password
    end
  end
end
