class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.6/mob_v4.4.6_darwin_universal.tar.gz"
    version "v4.4.6"
    sha256 "f4fa2c60d1611bf320236c63e7fb36ca3bdd8e45dbedfb0e3c5affe88724de49"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
