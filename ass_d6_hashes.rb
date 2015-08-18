
class Hash
  def sed(dist_hash)
    if self == {} && dist_hash == {}
      self[:x] = 0
      self[:y] = 0
      dist_hash[:x] = 0
      dist_hash[:y] = 0
    elsif self == {} && dist_hash != {}
      self[:x] = 0
      self[:y] = 0
    elsif dist_hash == {} && self != {}
      dist_hash[:x] = 0
      dist_hash[:y] = 0
    end
    dist = (self[:x]-dist_hash[:x])**2 + (self[:y]-dist_hash[:y])**2
  end
end
