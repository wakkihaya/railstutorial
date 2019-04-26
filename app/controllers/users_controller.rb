class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
  end
  def new
    @user = User.new
  end
end

# flashは上にぽんと出てくるやつ
# render new はそのcontroller内のnewメソッドに移る。→new.html.erbに移動。