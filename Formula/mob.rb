class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.0/mob_v3.1.0_darwin_amd64.tar.gz"
    version "v3.1.0"
    sha256 "ff9d26915b97a0016013558b4ca2f5963e31bc1dc41a91df92dcbd0922b000c5"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
