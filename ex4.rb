class Paperboy

def initialize(name)
  @name = name
  @experience = quota
  @earnings= deliver

end

def quota
#should calculate and return quota for next delivery
#quota = 50+ 0.5*experience
quota = 50




end

def deliver(start_address, end_address)
days_houses=end_address - start_address
earnings = days_houses*0.25
  if days_houses > @experience
    over_quota = 50 - days_houses
    over_quota = 0.50*over_quota
      return earnings +=over_quota
  elsif days_houses <@experience
    return earnings -=2
  end

end

#return amount earned as a float
#update @experience


end

def report
#needs to return a string related to performance

puts "I am #{@name} and I have delivered #{papers} and have earned #{money}!"


end


#min number of papers = 50 to deliver
#qupta is 1/2 expereince + 50
#therefore
=begin
1st time :
50 papers
2nd time:
50 papes + 25
50 papers + 75/2
50 papers + 44
quota therefore should take quota




=begin
lets break down this problem so i can understand what the hell its asking
there is a PAPERBOY. when we create paperboy instance from paperboy class,
we are gonna provide the class paperboy with the argument "name" in order to give paperboy a name
within the initialize method of the paperboy class, we are gonna have our 3 instance variables
->name-->user provides this
->experience-->the number of papers paperboy has delivered
->earnings ---->the amount of money earned by paperboy

we also have 3 instance methods in order to retrieve the status of the object's instance varables
quota-->this method needs to tell us about the min number of papers required
to 
deliver(start_address, end_address)
report-->should puts out a statement of @name, @experience, @earnings
