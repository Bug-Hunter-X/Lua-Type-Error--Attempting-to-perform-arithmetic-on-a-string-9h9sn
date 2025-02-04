local function foo(x)
  if x == nil then return nil end
  if type(x) == "number" then
    return x + 1
  elseif type(x) == "string" then
    return "string: " .. x .. " (Cannot perform arithmetic)"
  else
    return "unknown type"
  end
end

local a = foo(nil)
print(a) -- nil

local b = foo(5)
print(b) -- 6

local c = foo("hello")
print(c) -- string: hello (Cannot perform arithmetic)