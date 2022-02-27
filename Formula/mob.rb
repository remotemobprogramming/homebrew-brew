class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.6.0/mob_v2.6.0_darwin_amd64.tar.gz"
    version "v2.6.0"
    sha256 "9951d071796dfe5c945254a50f43e7e3634cf011cab63923cc5a5ddd2f3a94f5"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
