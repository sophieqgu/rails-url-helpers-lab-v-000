class AddActiveColume < ActiveRecord::Migration
  def change 
    change_column :students, :active, :boolean, :default => false