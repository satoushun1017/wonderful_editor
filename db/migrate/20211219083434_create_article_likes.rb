class CreateArticleLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :article_likes do |t|
      t.references :uer, null: false, foreign_key: true
      t.references :articles, null: false, foreign_key: true

      t.timestamps
    end
  end
end
