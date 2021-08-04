require "rubygems"

# Do not buffer output
$stdout.sync = true
$stderr.sync = true

# Configure RSpec
RSpec.configure do |c|
  c.expect_with :rspec do |expectations|
    expectations.syntax = [:should, :expect] # Both syntax are used so we need to explicitly set this to suppress warnings
  end
end
