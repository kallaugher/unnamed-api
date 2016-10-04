module Api
  module V1
    class EventsController < ApplicationController
      # skip_before_action :authenticate

      def index
        render json: Event.all
      end

      def show
        render json: Event.find(params[:id])
      end
    end
  end
end
