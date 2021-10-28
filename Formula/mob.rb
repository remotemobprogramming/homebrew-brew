class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.0.0/mob_v2.0.0_darwin_amd64.tar.gz"
    version "v2.0.0"
    sha256 "76dde89eec2d9102ed70354e436ea778b82a50e801bcc5cb609ba64056cae0f4"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
