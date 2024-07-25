class Array
    def prime
        puts self.class
        puts 'this is the element from the array'
        self.select{|x| pr(x)}
    end

    private

    def pr(num)

        return false if num <2
        (2...num).each do |i|
            return false if num%i==0
        end
        true
    end

end
