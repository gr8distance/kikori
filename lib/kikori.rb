require 'kikori/version'
require 'kikori/finder'
require 'kikori/branch'
require 'kikori/leaf'

module Kikori
  def self.find(query)
    Finder.execute(query)
  end
end
