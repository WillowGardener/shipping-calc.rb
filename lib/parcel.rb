class Parcel

  def initialize(length,width,height,miles)
    @dimensions = [length,width,height]
    @distance = miles
    # @total_volume = dimensions.each do |n|
    @total = 1
  end

  def volume
    @total = 1
    @dimensions.each do |n|
      @total *= n
    end
    @total
  end

  def cost_to_ship
    (volume * 1.5 * @distance).to_i
  end
end

# try_parcel = Parcel.new(5,4,3,21)
# p try_parcel.volume
