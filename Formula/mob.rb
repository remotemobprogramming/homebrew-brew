class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.20/mob_v0.0.20_darwin_amd64.tgz"
    version "v0.0.20"
    sha256 "116a82f8d0278e2d24d12365d9ad0d5adfa40a13a97eda1b9ea4be020002eec7"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  