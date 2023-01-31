module Api
    module V1
        class ReviewsController < ApplicationController

            def create
                review=Review.create(review_params)

                if review
                    render json: ReviewSerializer.new(review).serialized_json

                else
                    render json: {error: review.errors.full_messages}, status: :unprocessable_entity
                end
            end

            def destroy
                review=Review.find(params[:id])

                if review.destroy
                    head :no_content

                else
                    render json: {error: review.errors.full_messages}, status: :unprocessable_entity
                end
            end

            private

            def review_params
                params.permit(:title, :description, :score, :airline_id)

            end
        end        
    end
end