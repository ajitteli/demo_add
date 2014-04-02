class ApplicationController < ActionController::Base
  protect_from_forgery

  TABS = [ {:name => 'posts', :controller => 'microposts'} ]
  DEFAULT_TAB = 'posts'

  def tab
    @tab = session[:tab] ? session[:tab] : (session[:tab]=DEFAULT_TAB)
  end
end
