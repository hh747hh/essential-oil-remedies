class Comment < ActiveRecord::Base
  belongs_to :oil
  # For consistency, I would call this an `OilComment` because you have `RemedyComment`
end
