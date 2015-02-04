module Spree
  class Admin::Users::StoreCreditsController < Admin::StoreCreditsController
    before_action :set_user

    def index
    end

    protected

    def set_user
      @user ||= User.find(params[:user_id])
    end

    def location_after_save
      admin_user_store_credits_path(@user)
    end

    def collection
      Spree::StoreCredit.where(user_id: params[:user_id]).page(params[:page] || 1)
    end
  end
end
