def using_push(arr,str)
  arr.push("#{str}")
end

def using_unshift(arr,str)
  arr.unshift("#{str}")
end

def using_pop (arr)
  arr.pop
end

def pop_with_args(arr)
  arr.pop(2)
end

def using_shift(arr)
  arr.shift 
end

def shift_with_args(arr)
  arr.shift(2)
end

def using_concat(arr1,arr2)
  arr1.concat(arr2)
end

def using_insert(arr,element)
  arr.insert(3, element)
end

def using_uniq(arr)
  arr.using_uniq
end

def using_flatten(arr)
  arr.flatten 
end

def using_delete(arr,string)
  arr.delete(string)
end

def using_delete_at(arr,num)
  to_delete=arr[num]
  arr.delete(to_delete)
end


  
  