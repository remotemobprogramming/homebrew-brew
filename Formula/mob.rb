class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.1.4/mob_v3.1.4_darwin_amd64.tar.gz"
    version "v3.1.4"
    sha256 "92e0d45dc36be6636ef055977a8de55a5294235b2afc460e5f2e0516cf6be6cf"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
