class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.1/mob_v3.1.1_darwin_amd64.tar.gz"
    version "v3.1.1"
    sha256 "2c2b52ed44893ff5b2e932adfdbd78cb2d7fba47288665547859966d54817913"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
