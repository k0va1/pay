module Pay
  class ApplicationJob < ActiveJob::Base
    queue_as :critical
  end
end
