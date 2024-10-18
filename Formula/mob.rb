class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.3.3/mob_v5.3.3_darwin_universal.tar.gz"
    version "v5.3.3"
    sha256 "8267d7b6da3441dddab4ffe59e45414d6832f7bf6a91bf25484ec8c219511b40"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
