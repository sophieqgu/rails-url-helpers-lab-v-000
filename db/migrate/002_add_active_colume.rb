class AddActiveColume < ActiveRecord::Migration
  def change 
    change_column :users, :admin, :boolean, :default => false