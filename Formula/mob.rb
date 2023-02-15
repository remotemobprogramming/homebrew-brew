class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.3.0/mob_v4.3.0_darwin_amd64.tar.gz"
    version "v4.3.0"
    sha256 "e64b0aa29c5dfe1edcb8825432f2bb69950166d24657e960064f27c6371bc1dc"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
