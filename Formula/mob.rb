class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.0/mob_v4.4.0_darwin_universal.tar.gz"
    version "v4.4.0"
    sha256 "d9115c3dd3dfe15589d289ea9011a839bb60d8216deb3bce0fa6f5aff3bf09ad"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
