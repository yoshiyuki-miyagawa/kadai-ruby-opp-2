class Menter 
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
    
    end
    
    def job(job)
        puts "#{self.name}です。私は#{job}"
    end
end

# 継承
class RailsMenter < Menter
    
    def job(job)
        super
    end
    
end

    

menter = Menter.new("煌木")
menter.job("現役のITプロフェッショナルです。")
railsmenter = RailsMenter.new("赤出")
railsmenter.job("RubyとRailsでWebアプリケーションを作ります。")
