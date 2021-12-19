class ArticleLike < ApplicationRecord
  belongs_to :uer
  belongs_to :articles
end
