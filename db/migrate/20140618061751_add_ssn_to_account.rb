class AddSsnToAccount < ActiveRecord::Migration
  def change
    add_column :accounts, :ssn, :string
  end
end
