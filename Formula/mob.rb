class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.17/mob_v0.0.17_darwin_amd64.tar.gz"
    version "v0.0.17"
    sha256 "4c20ccb31b1b279e37ae081d996e7f8a58c96bf2e99d24392724a260387c3b76"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  