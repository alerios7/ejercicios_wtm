
class Hash
  def sed(dist_hash)

    if self.empty?
      self[:x] = 0
      self[:y] = 0
    end
    if dist_hast.empty?
      dist_hash[:x] = 0
      dist_hash[:y] = 0
    end
    dist = (self[:x]-dist_hash[:x])**2 + (self[:y]-dist_hash[:y])**2
  end
end
