class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.2.1/mob_v2.2.1_darwin_amd64.tar.gz"
    version "v2.2.1"
    sha256 "bc3335efb1a24f218e7230323415e110cb6b1d528f36c18f8f8b0c7d79c9e236"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
