class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.3.2/mob_v5.3.2_darwin_universal.tar.gz"
    version "v5.3.2"
    sha256 "a73c184041211d1bfe23e1c31e9634badbf9aac0f503623e8b2e180862e28630"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
