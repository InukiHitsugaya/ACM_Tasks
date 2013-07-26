n,k = gets.chomp.split("\s")
n = n.to_i
k = k.size
m=1
while n>0
m=m*n
n=n-k
end
print "#{m}"
