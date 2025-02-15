local function foo(a, b)
  if a == nil then
    return nil  -- Correct: explicitly return nil
  end
  if b == nil then
    return nil  -- Correct: explicitly return nil
  end
  return a + b
end

print(foo(10, 20)) -- Output: 30
print(foo(10, nil)) -- Output: nil
print(foo(nil, 20)) -- Output: nil
print(foo(nil, nil)) -- Output: nil