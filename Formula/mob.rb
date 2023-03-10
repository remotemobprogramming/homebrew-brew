class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.3.1/mob_v4.3.1_darwin_amd64.tar.gz"
    version "v4.3.1"
    sha256 "a4cb536acc4872c71a3a9699d17027216b678b419bd95b8508dd038fa2ca5bbf"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
