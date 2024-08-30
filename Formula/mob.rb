class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.1.1/mob_v5.1.1_darwin_universal.tar.gz"
    version "v5.1.1"
    sha256 "8c19815dc39b8964433cc2fa6b2c6662663d6d8fdcf0f5ff6d55ebc4c4da86ab"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
