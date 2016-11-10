require 'gosu'

class HelloWorldGame < Gosu::Window
  SCREEN_WIDTH  = 640
  SCREEN_HEIGHT = 480

  def initialize
    super SCREEN_WIDTH, SCREEN_HEIGHT, fullscreen: true

    @background_image = Gosu::Image.new("assets/dirtCenter.png", tileable: true)
  end

  def update
  end

  def draw
    @background_image.draw(0, 0, 0)
  end
end

class BackgroundImage
  def image
    @background_image ||= construct_background_image
  end

  private

  def construct_background_image
    
  end
end

window = HelloWorldGame.new
window.show