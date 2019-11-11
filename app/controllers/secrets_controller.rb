class SecretsController < ApplicationController
  before_action :login_required
  def show
    

  end

  private

  def login_required
    if !session.include? :name
      redirect_to sessions_new_path
    end
  end
end
