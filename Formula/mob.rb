class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.3/mob_v4.4.3_darwin_universal.tar.gz"
    version "v4.4.3"
    sha256 "6e8f670fe16326465396b7f313b1a7092d4b10433e0f4ec5b8a47c00d7ab3306"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
