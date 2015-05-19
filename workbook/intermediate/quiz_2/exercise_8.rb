def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# What would be the output of this code:

# foo returns "yes" regardless of param
# bar returns "yes" when param == "no", otherwise it returns "no"

p bar(foo)    # returns "no"
p bar("yes")  # returns "no"