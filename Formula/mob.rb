class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.2/mob_v4.4.2_darwin_universal.tar.gz"
    version "v4.4.2"
    sha256 "7f77ffea8ea6c6c7b422e0a1f3c0d6c009ac0bcf496455e26458ec09bcd65698"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
