class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.2.0/mob_v1.2.0_darwin_amd64.tar.gz"
    version "v1.2.0"
    sha256 "5bb07ea549dab4588db805cf58ca727ba746d77510d1a298411f863486a1dfa1"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  