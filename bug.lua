local function foo(x)
  if x == nil then return nil end
  return x + 1
end

local a = foo(nil)
print(a) -- nil

local b = foo(5)
print(b) -- 6

local c = foo( "hello" )
print(c) -- error