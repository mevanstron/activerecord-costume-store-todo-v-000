# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  attr_accessor :created_at
  def initialize
    self.created_at=()
  end

  def created_at=()
    @created_at = Time.now.utc.to_datetime
  end

  def updated_at
    Time.now.utc.to_datetime
  end
end
