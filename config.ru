$LOAD_PATH.unshift File.dirname(__FILE__)

require "init"

Main.set :run, false
Main.set :environment, :production

run Main
