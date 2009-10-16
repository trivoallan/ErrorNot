class LoggersController < ApplicationController

  def new
    @mlogger = MLogger.new
  end

  def create
    @mlogger = MLogger.new(params[:m_logger])
    if @mlogger.save
      render :text => 'ok'
    else
      render :new
    end
  end

  def index
    params_search = params.dup
    params_search.delete(:action)
    params_search.delete(:controller)
    @mloggers = MLogger.search_by_params(params_search)
  end

end