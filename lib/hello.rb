# def hello_t(array)
#   i = 0
# 
#   while i < array.length
#     yield array[i]
#     i = i + 1
#   end
# end
# 
# # call your method here!
# 
# def hello_t(array)
#   i = 0
# 
#   while i < array.length
#     yield(array[i])
#     i = i + 1
#   end
# 
#   array
# end

def hello_t(array)
  if block_given?
    i = 0

      while i < array.length
        yeild(array[i])
        i = i + 1
      end

      array
    elseputs "Hey! No block was given!"
  end
end
