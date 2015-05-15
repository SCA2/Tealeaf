def countdown(n)
  if n >= 0
    puts "n = #{n}"
    countdown(n - 1)
  end
end

countdown(10)