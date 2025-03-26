class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.4.0/mob_v5.4.0_darwin_universal.tar.gz"
    version "v5.4.0"
    sha256 "ac5d4c9b6ea692fc5b48effd72bb54d71c143270ec01cce26d1bd4fc33874a3e"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
