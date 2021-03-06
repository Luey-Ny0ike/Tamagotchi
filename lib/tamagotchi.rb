class Tamagotchi
  define_method(:initialize) do |name, food_level, sleep_level, activity_level|
    @name = name
    @food_level = food_level
    @sleep_level = sleep_level
    @activity_level = activity_level
    @time_created = Time.new.min
  end

  define_method(:name) do
    @name
  end

  define_method(:food_level) do
    @food_level
  end

  define_method(:sleep_level) do
    @sleep_level
  end
  define_method(:activity_level) do
    @activity_level
  end

  define_method(:is_alive) do
    if @food_level <= 0
      return false
    else
      return true
    end
  end

  define_method(:set_food_level) do
  end
  
  define_method(:time_passes) do
      @food_level -= 1
  end
end
