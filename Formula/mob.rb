class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.6.0/mob_v1.6.0_darwin_amd64.tar.gz"
    version "v1.6.0"
    sha256 "d289eb78880e3178f6f575760dd4911b8cfbb730768dfd81d38c3083829090f2"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
