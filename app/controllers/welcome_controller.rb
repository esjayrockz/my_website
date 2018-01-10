class WelcomeController < ApplicationController

def index
  @projects = Project.all.limit(4).order("created_at")
end

end
