class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.2/mob_v3.1.2_darwin_amd64.tar.gz"
    version "v3.1.2"
    sha256 "442121262aa7f4015334174753d313c58125f4fae71b3446b78185d932f8bd84"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
