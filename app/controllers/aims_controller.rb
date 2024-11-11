class AimsController < ApplicationController
  def index
    @q = Aim.ransack(params[:q])
    @aims = @q.result.page(params[:page]).per(10) # 1ページに10件表示
  end

  def show
    @aim = Aim.find(params[:id])
  end
end
