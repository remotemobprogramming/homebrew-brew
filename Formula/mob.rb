class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.24/mob_v0.0.24_darwin_amd64.tar.gz"
    version "v0.0.24"
    sha256 "e603dc300b06eef665d46074d9465aa869020b05523f87ed9f01c85d86eaaf21"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  