class RingArray < Array
  def [](i)
    idx = i % size
    super(idx)
  end
end

wday = RingArray["A", "B", "C", "D"]
p wday[0]
p wday[-1]
