require 'date'

module MothBallLib
  def prev_day(n)
    today = Date.today
    prev = today.prev_day(n)
    return prev.strftime("%Y-%m-%d")
  end
  module_function :prev_day
end
