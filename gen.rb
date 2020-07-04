
n=ARGV[0].to_i
def gen(n)
i="a"
sum=" "
n.times do
sum+=i
i=i.next
end
print sum
end
gen(n)