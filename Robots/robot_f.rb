# Exercise: Get a RobotF to laugh

module CoolRobots
  class RobotF
    def laugh
      `say hahahahahah!`
    end
  end
end

# solution

newrobot = CoolRobots.robotF.new
newrobot.laugh