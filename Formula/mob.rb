class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.2.0/mob_v2.2.0_darwin_amd64.tar.gz"
    version "v2.2.0"
    sha256 "8f9042e2210d8ac2c4d08443a11961b6246d99cedab86280ad85b79eb6632916"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
