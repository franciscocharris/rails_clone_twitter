class AddUserIdToTweeets < ActiveRecord::Migration[6.1]
  def change
    add_reference :tweeets, :user, null: false, foreign_key: true
  end
end
