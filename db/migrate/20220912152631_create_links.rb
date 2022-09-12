class CreateLinks < ActiveRecord::Migration[7.0]
  def change
    create_table :links do |t|
      t.string :og_link
      t.string :short_link

      t.timestamps
    end
  end
end
