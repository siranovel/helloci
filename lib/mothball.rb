require 'date'

# calculate after n day from today
# (circleciによるtest&deploy)
module MothBallLib
  # after n day from today
  #
  # @overload next_day(n)
  #   @param [int] n n日後
  #   @return [String] 今日からn日後の値(yyyy-mm-dd)
  # @example
  #   MothBallLib::next_day(2) => 2013-10-22
  def next_day(n)
    today = Date.today
    prev = today.next_day(n)
    return prev.strftime("%Y-%m-%d")
  end
  module_function :next_day
end
