class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.27/mob_v0.0.27_darwin_amd64.tar.gz"
    version "v0.0.27"
    sha256 "6f7482feff87d13d579e6dce9813de37fa0289df62d38ff3bfc4171f9e997f43"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  