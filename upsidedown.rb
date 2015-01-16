class String
  def upside_down
    alphaUpDown = "ɐqɔpǝɟƃɥıɾʞlɯuodbɹsʇnʌʍxʎzɐqɔpǝɟƃɥıɾʞlɯuodbɹsʇnʌʍxʎz˙'¿¡⅋,„><][)(}{"
    alpha = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ.,?!&'\"<>[](){}"
    s = ""
    self.each_char do |x|
      if alpha.index(x) != nil
        s += alphaUpDown[alpha.index(x)]
      else
        s += x
      end
    end
    s.reverse
  end
end

if ARGV.length == 0
  abort "  Usage: You need to pass a string to me."
end

x = ARGV.join " "
puts x.upside_down
