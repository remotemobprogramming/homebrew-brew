class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.25/mob_v0.0.25_darwin_amd64.tar.gz"
    version "v0.0.25"
    sha256 "3a03462cadbf2351a77d15144907a973f57ea9501e8f6cdca7e05d0056c6099f"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  