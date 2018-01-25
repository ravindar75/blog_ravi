class Article < ApplicationRecord
  has_many :comments , dependent: :destroy
  #validates :title,:text, presence: {message: "helloo mandatory field"}
  validates :title, length: { minimum: 5 }
 #validates :email, confirmation: true
 # validates :email_confirmation, presence: true
  #validate :a_method_used_for_validation_purposes
 
 # def a_method_used_for_validation_purposes
  #  if self.email.downcase == "yadagiritandu@gmail.com"
  ##   errors.add(:title, "cannot use email yadagiritandu@gmail.com")
   #end
  #end
#######################################
  #validates :text, presence: true
  # validates :title, acceptance: { message: 'must be abided' }
 #validates :title, acceptance: true
 #validates :title, acceptance: { accept: 'yes' }
 #validates :text, exclusion: { in: %w(www us ca jp),    message: "%{value} is reserved." }
 #validates :title, format: { with: /\A[a-zA-Z]+\z/,     message: "only allows letters" }
#validates :title, inclusion: { in: %w(small medium large),    message: "%{value} is not a valid size" }
#validates :text, length: { minimum: 2 }
#validates :text, length: { maximum: 500 }
#validates :email, length: { in: 6..20 }
#validates :title, length: { is: 6 }
#validates :title, numericality: true
#validates :title, numericality: { only_integer: true }
#validates :title, :login, :email, presence: true
#validates :boolean_field_name, inclusion: { in: [true, false] }
#validates :boolean_field_name, exclusion: { in: [nil] }
#validates :name, :login, :email, absence: true
# doubt validates :name, uniqueness: { scope: :year,    message: "should happen once per year" }
# validates :name, uniqueness: { case_sensitive: false }
#  validates_each :name, :surname do |record, attr, value|    record.errors.add(attr, 'must start with upper case') if value =~ /\A[[:lower:]]/
 # end

  # validates :size, inclusion: { in: %w(small medium large),
  #  message: "%{value} is not a valid size" }, allow_nil: true
#validates :title, length: { is: 5 }, allow_blank: true
#  validates :email, uniqueness: true, on: :create
#validates :age, numericality: true, on: :update
end




 