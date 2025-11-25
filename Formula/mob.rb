class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/5.4.1/mob_5.4.1_darwin_universal.tar.gz"
    version "5.4.1"
    sha256 "81c77c3a3cd03773c53e414e1badb0ae93796e445099017f46e66938fb8160c8"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
