class Message < ActiveRecord::Base

  validates :name , length: { maximum: 20 } , presence: true
  # 内容は必須入力かつ2文字以上30文字以下
  validates :body , length: { minimum: 2, maximum: 30 } , presence: true
  
<<<<<<< HEAD
  validates :games_played, numericality: {
            only_integer: true, greater_than_or_equal_to:0
  }

=======
  validates :age, numericality: {
            only_integer: true, greater_than_or_equal_to:0, less_than_or_equal_to: 150
  }
>>>>>>> challenge2
end
