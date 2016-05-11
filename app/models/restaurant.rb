class Restaurant < ActiveRecord::Base
  CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
  has_many :reviews, dependent: :destroy
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES, allow_nil: false }

  def index

  end

  def show

  end

  def new

  end

  def create

  end

  def update

  end


end
