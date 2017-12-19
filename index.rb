class Index

  def sum(num1,num2)
  	print num1
  	print num2
  	# sum = n1 + n2
  	puts "sum is :#{num1 + num2}"
  end
  def get_input
  	puts "enter first number"
    num1 = gets
  	puts "enter second number"
  	num2 = gets
  	sum(num1,num2)
  end

end

ad = Index.new()

ad.get_input