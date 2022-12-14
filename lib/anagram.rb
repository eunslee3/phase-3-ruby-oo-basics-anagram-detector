# Your code goes here!
class Anagram
    attr_reader :listen, :match

    def initialize(listen)
        @listen = listen
    end

    def match
        @match = match
        @listen.filter {|word| word == @match}
    end
end