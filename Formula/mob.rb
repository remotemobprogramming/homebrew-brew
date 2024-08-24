class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.1.0/mob_v5.1.0_darwin_universal.tar.gz"
    version "v5.1.0"
    sha256 "63c1c6d868c12781ff433521b24f2ad294ff409d6e8329a27ae002b909e274b8"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
