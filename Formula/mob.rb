class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v0.0.26/mob_v0.0.26_darwin_amd64.tar.gz"
    version "v0.0.26"
    sha256 "e3c5b8456c9f20f8447e91dec9dcf7b53da0376b17313c7f03c8ead80ab2c692"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  