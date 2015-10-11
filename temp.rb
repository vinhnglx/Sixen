class ParamNilError < ::StandardError
  def initialize

  end
end

class Hello
  def hello(a)
    unless a.nil?
      puts "Hello"
    else
      raise ParamNilError
    end
  end
end

Hello.new.hello(nil)
