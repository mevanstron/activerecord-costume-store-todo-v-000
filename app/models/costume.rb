# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  def created_at
    Time.now.utc.to_datetime
  end
end
