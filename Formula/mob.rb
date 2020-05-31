class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.18/mob_v0.0.18_darwin_amd64.tar.gz"
    version "v0.0.18"
    sha256 "f9389a93ffa635b8b12ffe3e8a5619097dc2b1789a8978f31c792bdf863128fd"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  