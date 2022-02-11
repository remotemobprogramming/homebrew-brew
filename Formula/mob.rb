class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.4.0/mob_v2.4.0_darwin_amd64.tar.gz"
    version "v2.4.0"
    sha256 "46c24e9b543f0d4412837055ecc7a2fcdce61627daad3362d243f6840387604c"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
