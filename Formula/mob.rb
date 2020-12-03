class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.0.0/mob_v1.0.0_darwin_amd64.tar.gz"
    version "v1.0.0"
    sha256 "7baf1c66437d533910ffaeaac1e15eb00480c8f1af99be284f4394a89eda859c"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  