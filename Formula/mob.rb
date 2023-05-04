class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.1/mob_v4.4.1_darwin_universal.tar.gz"
    version "v4.4.1"
    sha256 "0b2b2f9717d9489f022f9ca75fe5714c7b68f017277541d02b1bf0ed0a9fdd55"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
