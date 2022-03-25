class CreateTweeets < ActiveRecord::Migration[6.1]
  def change
    create_table :tweeets do |t|
      t.text :Tweeet

      t.timestamps
    end
  end
end
