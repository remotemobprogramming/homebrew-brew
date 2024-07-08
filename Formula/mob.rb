class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.0.1/mob_v5.0.1_darwin_universal.tar.gz"
    version "v5.0.1"
    sha256 "714f789c981862785685ff67ceb18cd2cb841b45d3f138bb8d6923ac6d045142"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
