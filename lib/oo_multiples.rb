# Enter your object-oriented solution here!
class Multiples

def initialize(limit)
@limit = limit
end

        def collect_multiples

        (1...@limit).select { |multiple| multiple % 5 == 0 || multiple % 3 == 0 }
end

def sum_multiples

        sum = 0
        collect_multiples.each { |multiple| sum += multiple}
        return sum
end

end
