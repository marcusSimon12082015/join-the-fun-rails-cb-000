class CreateTable < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :rides
    end
  end
end
