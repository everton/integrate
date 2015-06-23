Dir["tasks/**/*.rake"].each { |ext| load ext } if defined? Rails

require "integrate/version"

module Integrate
  # Your code goes here...
end
