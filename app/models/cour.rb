class Cour < ApplicationRecord
    has_one_attached :video
    has_one_attached :thumbnail

    has_rich_text :content

end
