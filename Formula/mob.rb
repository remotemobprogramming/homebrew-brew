class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.4.0/mob_v1.4.0_darwin_amd64.tar.gz"
    version "v1.4.0"
    sha256 "44c51319f059f53feddd41a16da304e4b71ea238516190c5c47f2d62ec280e5d"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
