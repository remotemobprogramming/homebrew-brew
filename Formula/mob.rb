class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.2.0/mob_v4.2.0_darwin_amd64.tar.gz"
    version "v4.2.0"
    sha256 "e53985bf20739aef36b6e0f26a651d483e5ecfd0b973e00d208cbdedc7c1a9e0"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
