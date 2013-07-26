n=gets.split("\s").map(&:to_i)
change=lambda{|i| n[i]=n[i]==1?0:1}
a=[(n[1]+n[2]+n[3])%2, (n[0]+n[2]+n[3])%2, (n[0]+n[1]+n[3])%2]
if 
a[0]!=n[4] && a[1]!=n[5] && a[2]!=n[6] 
change.call(3) 
elsif a[0]!=n[4] && a[2]!=n[6] 
change.call(1) 
elsif a[0]!=n[4] && a[1]!=n[5] 
change.call(2) 
elsif a[1]!=n[5] && a[2]!=n[6] 
change.call(0) 
elsif a[0]!=n[4] 
change.call(4) 
elsif a[1]!=n[5] 
change.call(5) 
elsif a[2]!=n[6] 
change.call(6)
end
puts n.join("\s")
