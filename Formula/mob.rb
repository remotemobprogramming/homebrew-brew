class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.3.0/mob_v2.3.0_darwin_amd64.tar.gz"
    version "v2.3.0"
    sha256 "0ff2ebd7cf2805ffde895bb6cd6c39a89cf5b179982af4eee0b82a3f6143e386"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
