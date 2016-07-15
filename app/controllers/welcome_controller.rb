class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！"
  end
end

class WelcomeController < ApplicationController
  def index
    flash[:alert] = "晚安！該睡了！"
  end
end

class WelcomeController < ApplicationController
  def index
    flash[:warning] = "這是 warning 訊息！"
  end
end
