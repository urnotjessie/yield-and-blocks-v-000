def hello_t(array)
    if block_giver?
        i = 0
        while i < array.length
            yield array[i]
            i += 1
        end
        return array
    else
        puts "Hey! No block was given!"

end

# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
