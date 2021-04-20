class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.5.0/mob_v1.5.0_darwin_amd64.tar.gz"
    version "v1.5.0"
    sha256 "3bce963bf7307b02b9067712fe08cd6592fba72f9bde2b833d660faf53387ccc"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
