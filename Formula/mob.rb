class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/5.4.3/mob_5.4.3_darwin_universal.tar.gz"
    version "5.4.3"
    sha256 "e7dd11a90c928091f7c97bd9ce305a2b4af10b7661dc857bea95df24d0151410"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
