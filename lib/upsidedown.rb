class String
  def upsidedown
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