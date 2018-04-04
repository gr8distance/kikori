require 'kikori/version'
require 'kikori/finder'
require 'kikori/tree'
require 'kikori/branch'

# Find all branches
module Kikori
  def self.find(query)
    Finder.execute(query)
  end
end
