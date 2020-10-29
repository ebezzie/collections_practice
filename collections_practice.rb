array = [25, 7, 1]
def sort_array_asc(array)
    array.sort do |a, b|
        a <=> b
    end
end

array2 = [25, 7 ,14]
def sort_array_desc(array2)
    array2.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
    array[1],array[2]=array[2],array[1]
    return array
end
  
def reverse_array(array)
    array.reverse.each {|v| v}
end
 
def kesha_maker(array)
     array.each {|element| element[2] = "$"}     
end
 
def find_a(array)
     array.select{|element| element[0] =="a"}
end
 
def sum_array(array)
     array.inject {|add,num| add+num}
end
 
def add_s(array)
    notouch = array[1]
    copy= array.each_with_index.collect{|element,i| element+"s"}
    copy[1] = notouch
    copy
end
 
