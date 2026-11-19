class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/5.4.4/mob_5.4.4_darwin_universal.tar.gz"
    version "5.4.4"
    sha256 "1a6d2b27af22e1ea964854b48bf1e7c388c32f5808d092bfe6f1225f0333df75"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
