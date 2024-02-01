class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.5.0/mob_v4.5.0_darwin_universal.tar.gz"
    version "v4.5.0"
    sha256 "756e7450f90b40bb08093fba0b45cd3359ff85f0abf83a651278641638e0cf53"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
