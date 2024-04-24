class ZebraController <ApplicationController

  def home
      render({:template => "game_template/home"})
  end

  def rock
    @random_move = ["Rock", "Paper", "Scissors"].sample
    render({:template => "game_template/play_rock"})
   
  end

def paper
  @random_move = ["Rock", "Paper", "Scissors"].sample
  render({:template => "game_template/play_paper"})
  
end

def scissors
  @random_move = ["Rock", "Paper", "Scissors"].sample
  render({:template => "game_template/play_scissors"})
 
end
end
