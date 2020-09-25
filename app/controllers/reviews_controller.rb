

  class ReviewsController < ApplicationController
    before_action :set_company
    before_action :set_review, only: [:show, :edit, :update, :destroy]

    before_action :authenticate_user!, except: [:index, :show]
    
    # GET /reviews
    # GET /reviews.json
    def index
      @reviews = @company.reviews
    end

    # GET /reviews/1
    # GET /reviews/1.json
    def show
    end

    # GET /reviews/new
    def new
      @review = @company.reviews.new
    end

    # GET /reviews/1/edit
    def edit
    end

    # POST /reviews
    # POST /reviews.json
    def create
      @review = @company.reviews.new(review_params)

      respond_to do |format|
        if @review.save
          format.html { redirect_to @company, notice: 'Review was successfully created.' }
          format.json { render :show, status: :created, location: @review }
        else
          format.html { render :new }
          format.json { render json: @review.errors, status: :unprocessable_entity }
        end
      end
    end

    # PATCH/PUT /reviews/1
    # PATCH/PUT /reviews/1.json
    def update
      respond_to do |format|
        if @review.update(review_params)
          format.html { redirect_to @review, notice: 'Review was successfully updated.' }
          format.json { render :show, status: :ok, location: @review }
        else
          format.html { render :edit }
          format.json { render json: @review.errors, status: :unprocessable_entity }
        end
      end
    end

    # DELETE /reviews/1
    # DELETE /reviews/1.json
    def destroy
      @review.destroy
      respond_to do |format|
        format.html { redirect_to reviews_url, notice: 'Review was successfully destroyed.' }
        format.json { head :no_content }
      end
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_company
        @company = Company.find(params[:company_id])
      end
      
      def set_review
        @review = @company.reviews.find(params[:id])
      end

      # Only allow a list of trusted parameters through.
      def review_params
        params.require(:review).permit(:title, :description, :score, :company_id)
      end
  end


