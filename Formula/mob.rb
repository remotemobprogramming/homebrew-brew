class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.3/mob_v3.1.3_darwin_amd64.tar.gz"
    version "v3.1.3"
    sha256 "d15cf31d09c6c914fe9d3c92b3e80c560e5874a6abdd7da21590744568732aa8"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
