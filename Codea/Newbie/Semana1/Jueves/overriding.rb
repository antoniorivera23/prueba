#super clase
class SuperSay
  def say(text)
    text
  end
end
 #clase hija 
class HtmlSay < SuperSay
  def say(text)
    "<p>" + super + "</p>"
  end
end
#clase hija que hereda todos sus metodos
class CssSay < SuperSay
end
#instancias
doc = HtmlSay.new
style = CssSay.new

#test
p doc.say("You've refactored") #== "<p>You've refactored</p>"
p style.say("I like to code") #== "I like to code"
