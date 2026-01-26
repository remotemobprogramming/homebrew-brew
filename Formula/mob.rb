class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/5.4.2/mob_5.4.2_darwin_universal.tar.gz"
    version "5.4.2"
    sha256 "2ca73fc8e347f80b47a269bdf64e4265f6d6c5be2229bf5604aea551a67ce72f"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
