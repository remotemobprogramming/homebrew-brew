class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v2.1.0/mob_v2.1.0_darwin_amd64.tar.gz"
    version "v2.1.0"
    sha256 "0914070256bd5ca93ad928307936489bab0c239455da055085eb528f83144302"
  
    if OS.linux?
        url "https://github.com/remotemobprogramming/mob/releases/download/v2.1.0/mob_v2.1.0_linux_amd64.tar.gz"
        sha256 "0d4a2951e9aced5eb369bdd39ad57cc54e9973db8dfc130d94c14a1d53cf9351"
    end
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
