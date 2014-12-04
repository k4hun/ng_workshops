class Product < ActiveRecord::Base
  belongs_to :category
  belongs_to :user
  has_many :reviews

  validates_presence_of :description, :price, :title
  validates :price, :format => { :with => /\A\d+(?:\.\d{0,2})?\z/ }

  def average_rating
	  reviews = self.reviews
	  review_sum = reviews.inject(0) do |sum, review| 
		  sum += review.rating 
	  end
    avg = (review_sum.to_f / reviews.count.to_f)
  end
end
