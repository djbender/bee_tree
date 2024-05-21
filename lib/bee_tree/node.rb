class Node
  def initialize(keys: [])
    @keys = keys
  end

  def push(key:)
    @keys.append(key)
    @keys.sort!

    self
  end
end
