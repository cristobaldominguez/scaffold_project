class Post < ApplicationRecord

    enum status: [:draft, :published]
end
