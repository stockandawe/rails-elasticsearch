class Question < ActiveRecord::Base
  has_many :answers

  searchkick text_start: [:question]
end
