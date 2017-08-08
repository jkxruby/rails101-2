class WelcomeController < ApplicationController
def index
  flash[:warning] = "我不要睡觉，我要继续战斗！"
end
end
