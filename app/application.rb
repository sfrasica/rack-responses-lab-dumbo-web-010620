class Application
    def call(env)
        resp = Rack::Response.new
        resp.write "Hello, World\n"
        
        t = Time.now
        if
        t.hour >= 12
        resp.write "Good Afternoon!"
        else
        resp.write "Good Morning!"
        end
        resp.finish
    
    end


end
