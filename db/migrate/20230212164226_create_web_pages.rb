class CreateWebPages < ActiveRecord::Migration[7.0]
  def change
    create_table :web_pages do |t|
      t.string :title
      t.date :day
      t.text :note
      t.string :from
      t.string :url

      t.timestamps
    end
  end
end
