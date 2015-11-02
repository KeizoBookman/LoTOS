#!/usr/bin/env ruby

require 'cgi'

require './lotos/core.rb'
require './lotos/view.rb'
require './lotos/logic.rb'

module Lotos

  def self.run
    app = Lotos::App.new
  end
  
end

