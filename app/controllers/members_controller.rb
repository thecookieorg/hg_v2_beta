class MembersController < ApplicationController
  before_action :authenticate_member!

  def dashboard
  end
end
