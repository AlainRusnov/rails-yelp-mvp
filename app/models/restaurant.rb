class Restaurant < ApplicationRecord
has_many: reviews
validates :category, presence: ["chinese", "italian", "japanese", "french", "belgian"]
end
