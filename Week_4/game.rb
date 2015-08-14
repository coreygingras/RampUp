require 'gosu'
require './ship'

class MyWindow < Gosu::Window #My Window class is inheriting all functionality from the Gosu class
  WIDTH = 640
  HEIGHT = 480
  def initialize
   super(WIDTH, HEIGHT, false) #Gosu::Window has an initialize method which takes (width, height, full screen) parameter.  This is what Super does.
   self.caption = 'Hello World!'
   @ship = Ship.new
  end

  def update #Update and Draw are in a fast loop.  Will draw and update the image continuously.
  	@ship.update
  end

  def draw
  	@ship.draw
  end
end

window = MyWindow.new
window.show