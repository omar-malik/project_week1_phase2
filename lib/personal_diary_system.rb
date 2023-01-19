def make_snippet(string)
  if string.split.length <= 5
  arr = string.split
  return arr[0..4].join(" ")
  end
end