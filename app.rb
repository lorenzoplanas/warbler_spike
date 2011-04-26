# encoding: utf-8
require "bundler/setup"
Bundler.require :production

class Spike < Sinatra::Base
  get "/hello" do 
    "Hello World!"
  end
end
