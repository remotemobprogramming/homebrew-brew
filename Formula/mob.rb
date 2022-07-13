class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.5/mob_v3.1.5_darwin_amd64.tar.gz"
    version "v3.1.5"
    sha256 "d3d05b37f794d29b456d4d4971f4cbdcf05f1aa60b0beb0425ddf37af38b0e6c"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
