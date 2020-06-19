class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.22/mob_v0.0.22_darwin_amd64.tar.gz"
    version "v0.0.22"
    sha256 "c2d10a273b2e3fe5964ee590de7c5ded8db1b52bd3105ecaf14c82ba5c7d9128"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  