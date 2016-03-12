class HogehogeController < ActionController::Base
  protect_from_forgery with: :exception

  def huga
    render text: "おぼぼぼｂ"
  end
end
