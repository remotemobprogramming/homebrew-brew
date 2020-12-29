class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.1.0/mob_v1.1.0_darwin_amd64.tar.gz"
    version "v1.1.0"
    sha256 "41cbf7c41ead8c60541f74d6b34bac81c1c8ef7806c08b037129462b21bd8948"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  