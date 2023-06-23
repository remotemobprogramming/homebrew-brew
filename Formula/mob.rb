class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.4/mob_v4.4.4_darwin_universal.tar.gz"
    version "v4.4.4"
    sha256 "0b4331aacf9d685f6768932bc8fcb7dad7f2d51943d458a784c3ff4cd729f353"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
