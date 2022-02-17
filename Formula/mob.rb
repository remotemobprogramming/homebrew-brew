class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.5.0/mob_v2.5.0_darwin_amd64.tar.gz"
    version "v2.5.0"
    sha256 "22584b291df42801d6c41378e6f9a80b86731f72a1bc484fe4a2730caed15c8c"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
