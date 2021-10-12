class Comment < ApplicationRecord
  include Visible
  belongs_to :entry
end
