require "mothball"

class MothBallLibTest
    def next_dayTest(n)
        p MothBallLib.next_day(4)
    end
end
tst = MothBallLibTest.new
tst.next_dayTest(2)

