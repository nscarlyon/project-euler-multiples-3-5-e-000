# Enter your procedural solution here!

def collect_multiples(limit)

        (1...limit).select { |multiple| multiple % 5 == 0 || multiple % 3 == 0 }
end

def sum_multiples(limit)

        sum = 0
        collect_multiples(limit).each { |multiple| sum += multiple}
        return sum
end
