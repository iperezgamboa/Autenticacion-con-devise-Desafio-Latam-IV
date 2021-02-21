class HomeController < ApplicationController
  def mystories
      @stories = current_user.stories
  end
end
