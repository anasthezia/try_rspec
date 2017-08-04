

# Given /^the secret code is "([^"]*)"$/ do |secret|
#   game = Codebreaker::Game.new(output)
#   game.start(secret)
# end

class Output
  def messages
    @messages ||= []
  end

  def puts(message)
    messages << message
  end
end

def output
  @output ||= Output.new
end