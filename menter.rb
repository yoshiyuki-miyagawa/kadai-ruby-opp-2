class Menter 
    
    attr_accessor :name
    
    def initialize(name)
        self.name = name
        
    end
    
    def job
        p "#{self.name}です。私は現役のITプロフェッショナルです。"
        
    end
end

# # 継承
class RailsMenter < Menter
    
    def job
        p "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
    
end

    

menter = Menter.new("煌木")
menter.job
railsmenter = RailsMenter.new("赤出")
railsmenter.job
