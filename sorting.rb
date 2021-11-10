class Sorting

def sorter(input_array)
    if input_array.s.kind_of?(array)
    sorted_array = input_array.sort_by { |s| s.scan(/\d+/.first.to_i)}
    else
    sorted_array = ["Array was expected"]
    end
    
    def start_sort(filename)
    if File.exist?(filename)
    ianput_array = array.new()
    File.foreach(filename) {|string| input_array.push(string) }
    sorted_array = sorted(input_array)
    else
    print "File does not exist"
    end
    
    start_sort("wordlist.txt")

    binding.pry
end


end  
