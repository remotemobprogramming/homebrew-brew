class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.13/mob_v0.0.13_darwin_amd64.tar.gz"
    version "v0.0.13"
    sha256 "da27417a7252a1159d0084ecf6adb81900bd80bae0420bf5526909c728223f3d"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  