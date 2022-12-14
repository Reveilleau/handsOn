require 'pry'

class HandsOn

    def oddCount(number)
        raise "Undefined method oddCount for #{number.class} expected Integer" unless number.class.eql?(Integer)
        return (1...number).step(2).count
    end

    def isPlindrome(word)
        raise "Undefined method isPlindrome for #{word.class} expected String" unless word.class.eql?(String)
        return word.downcase.split('').reverse.join.eql?(word)
    end

    def minMax(list)
        raise "Undefined method minMax for #{list.class} expected Array" unless list.class.eql?(Array)
        return "max = #{list.max}, min = #{list.min}"
    end

    def square(number)
        raise "Undefined method square for #{number.class} expected Integer" unless number.class.eql?(Integer)
        return number.to_s.split('').map(&:to_i).map {|i| i * i}.join.to_i
    end

    def friendOrFoe(friendlist)
        raise "Undefined method friendOrFoe for #{friendlist.class} expected Array" unless friendlist.class.eql?(Array)
        return friendlist.reject {|i| !i.length.eql?(4)}
    end

end
