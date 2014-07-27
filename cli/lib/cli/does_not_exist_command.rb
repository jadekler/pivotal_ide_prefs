require "cli"

class Cli::DoesNotExistCommand
  def initialize(*)
  end

  def execute
    puts "You must specify a command. Run --help for more information."
    exit 1
  end
end
