class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.3.0/mob_v5.3.0_darwin_universal.tar.gz"
    version "v5.3.0"
    sha256 "3d7b53aea7fc3b1189c3065a974a2746bc3d051fb87541e897562f6eb5e9aea5"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
