class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.11.1/mob_v1.11.1_darwin_amd64.tar.gz"
    version "v1.11.1"
    sha256 "be7902af17401123f60d43f7eac21dbfb8feda5faed86166f3d92cd22f60a6f2"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
