class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v5.2.0/mob_v5.2.0_darwin_universal.tar.gz"
    version "v5.2.0"
    sha256 "107a58f885721b5748e2cd736d9793b31408a62faddac98e8517f515d6790b1a"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
