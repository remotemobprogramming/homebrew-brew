class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.1.1/mob_v4.1.1_darwin_amd64.tar.gz"
    version "v4.1.1"
    sha256 "4c426a66050561a7f84c1244f8b0cf73026791059dd271696855f8292285f36d"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
