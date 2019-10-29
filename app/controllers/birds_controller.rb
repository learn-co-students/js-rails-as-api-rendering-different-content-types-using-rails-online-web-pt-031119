class BirdsController < ApplicationController
  ## render plain
  # def index
  #   @birds = Bird.all
  #   render plain: "Hello #{@birds[3].name}"
  # end
  
  # #render json strings
  # def index
  #   @birds = Bird.all
  #   render json: 'Remember that JSON is just object notation converted to string data, so strings also work here'
  # end
  
  #render json hashes
  #   def index
  #   @birds = Bird.all
  #   render json: { message: 'Hashes of data will get converted to JSON' }
  # end
  
end
