class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.1.2/mob_v4.1.2_darwin_amd64.tar.gz"
    version "v4.1.2"
    sha256 "e574947fc5b79c2b728009be60b19488235bc2a2a2ec24c2808a724eafbeb1ef"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
