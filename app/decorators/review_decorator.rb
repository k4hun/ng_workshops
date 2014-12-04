class ReviewDecorator < Draper::Decorator
  delegate_all

  attr_accessor :firstname, :lastname, :user


  def author 
	author = review.user.firstname
  end

end
