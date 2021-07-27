class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.8.0/mob_v1.8.0_darwin_amd64.tar.gz"
    version "v1.8.0"
    sha256 "1ab532d17dd5adefdd3d46519db9198645fb48458667ed974cdaf8a3f41e490c"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
