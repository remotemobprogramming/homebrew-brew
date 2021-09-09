class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.12.0/mob_v1.12.0_darwin_amd64.tar.gz"
    version "v1.12.0"
    sha256 "c550b798e7abe2bd09dd48ad3236b70a4faa6b982de88d42d0ba559232ae1afe"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
