class Article < ApplicationRecord
    validates :title, presence: true, length: { mininum: 3, maximum: 50 }
    

end
