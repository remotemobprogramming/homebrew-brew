class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.11.0/mob_v1.11.0_darwin_amd64.tar.gz"
    version "v1.11.0"
    sha256 "84819ae84302d6b3d456bcbe69a8f27ea3eb1e71ba4043529bfdf0b0fd59c18d"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
