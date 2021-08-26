class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.10.0/mob_v1.10.0_darwin_amd64.tar.gz"
    version "v1.10.0"
    sha256 "6c5c6c6518bfba387d66c802f731add7012c44d1e1d9fcd07dcb01486a73bc23"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
