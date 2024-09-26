class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.3.1/mob_v5.3.1_darwin_universal.tar.gz"
    version "v5.3.1"
    sha256 "1385624b0d3fa0b6efa0ae82132ca662a23debf949e6f83f0d76b81d3e83bc75"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
