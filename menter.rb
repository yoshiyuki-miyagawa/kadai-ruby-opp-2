class Menter 
    
    attr_accessor :name, :job
    
    def initialize(name, job)
        self.name = name
        self.job = job
    end
    
    def menter_job
        puts "#{self.name}です。私は#{self.job}"
    end
end

# 継承
class RailsMenter < Menter
    
    def initialize
        super("赤出", "RubyとRailsでWebアプリケーションを作ります。")
    end
end

    

menter = Menter.new("煌木", "現役のITプロフェッショナルです。")
menter.menter_job
raillsmenter = RailsMenter.new
raillsmenter.menter_job