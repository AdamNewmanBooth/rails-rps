class ZebraController <ApplicationController

  def home
      render({:template => "game_template/home"})
  end

  def rock
    render({:template => "game_template/play_rock"})
  end

def paper
  render({:template => "game_template/play_paper"})
end

def scissors
  render({:template => "game_template/play_scissors"})
end
end
