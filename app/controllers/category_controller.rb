class CategoryController <
    def index
      @categories=Category.all
    end

  def new
    @category = Category.new
  end

  def edit
    @category = Category.find(params[:id])

  end

  def create
    @category = Category.new(advert_params)
    @category.save
    redirect_to @category
  end

  def show
    @category = Category.find(params[:id])

  end

  private
  def advert_params
    params.require(:category).permit(:category, :description)
  end
end
