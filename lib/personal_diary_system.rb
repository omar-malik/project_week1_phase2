def make_snippet(string)
  arr = string.split
  return arr.first(5).join(" ") + (arr.length > 5 ? " ..." : "")
end