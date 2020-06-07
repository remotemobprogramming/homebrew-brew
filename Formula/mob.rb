class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.19/mob_v0.0.19_darwin_amd64.tar.gz"
    version "v0.0.19"
    sha256 "4f97593ffd3a0113ac55c41077b0819020dff14bbc249115d0acd3dab62c00ec"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  