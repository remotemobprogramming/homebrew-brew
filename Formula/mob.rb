class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.7.0/mob_v1.7.0_darwin_amd64.tar.gz"
    version "v1.7.0"
    sha256 "56f99a9212834a6b263f21da43f5bc1834a635a046859ae40272ba5e2c6961c1"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
