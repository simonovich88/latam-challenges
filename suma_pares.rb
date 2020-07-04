n=ARGV[0].to_i
i=0
suma=0
((2)*(n)+1).times do |i|
    if i%2==0
    suma+=i   
    end
end
print suma