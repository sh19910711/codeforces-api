module Codeforces::Models

  class Contests < Base

    def grep(option)
      base.select {|c| match?(option, c) }
    end

  end

end

