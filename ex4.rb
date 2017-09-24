class Paperboy

def initialize(name)
  @name = name
  @experience = 0
  @earnings= 0

end


#we initially begin with the min quota of 50
#as paperboy makes deliveries, the minimum of 50 is added to the @experience
#@experience is the number of papers delivered in history of paperboy's life 
def quota
#should calculate and return quota for next delivery
#quota = 50+ 0.5*experience
#first time
  minimum = 50
  quota = minimum + 0.5*@experience
  #puts "#{quota}" when i use this line i get my statement printed out twice ?
  quota

end

#this method tkes the start and end address
#subtracts them, and then compares the number to the quota
#depending on whether it is larger or smaller than quota, we will obtain delivery earnings
#finally, @experience and @earnings are updated. @experience is the total papers delivered
#while @earnings is the total money earned

def deliver(start_address, end_address)
  #provides the amount of money earned
  house_number = end_address-start_address

  if house_number >= quota
     delivery_earnings = (house_number -quota)*0.50 + house_number*0.25
     puts "Delivery earnings for exceeding quota: #{delivery_earnings}"
  else
    puts delivery_earnings= house_number*0.25 -2
    puts "Delivery earnings: #{delivery_earnings}"
  end

  #should update experience, aka the number of papers deliverd
  @experience = @experience + house_number
  @earnings = @earnings + delivery_earnings

end

#reader
def earnings ()
  puts "My total earnings are #{@earnings}"
end

#reader
def report()
#needs to return a string related to performance
puts "I am #{@name} and I have delivered #{@experience} papers and have earned $#{@earnings}!"

end

end



drake = Paperboy.new("Drake")
drake.quota
drake.deliver(20,40)
drake.earnings
drake.report


drake.quota
drake.deliver(75,300)
drake.earnings
drake.report
