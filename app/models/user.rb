class User < ActiveRecord::Base
  attr_accessible :name, :content

  def method_missing(id, *args)
    puts "missing method: #{id}"
  end
end
