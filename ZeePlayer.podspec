

Pod::Spec.new do |s|
          #1.
          s.name               = "ZeePlayer"
          #2.
          s.version            = "1.0.0"
          #3.  
          s.summary         = "Sort description of 'ZeePlayer' framework"
          #4.
          s.homepage        = "http://www.zee5.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Zee"
          #7.
          s.platform            = :ios, "10.0"
          #8.
          s.source              = { :git => "https://github.com/QuitMoodie/ZeePlayer.git", :tag => "1.0.0" }
          #9.
          s.source_files     = "ZeePlayer", "ZeePlayer/**/*.{h,m,swift}"
    end