class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.0.0/mob_v5.0.0_darwin_universal.tar.gz"
    version "v5.0.0"
    sha256 "e3e16443923269d9624703262ce2682ac7d1b831dabb58ffac6dfcf92262d462"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
