class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.3.0/mob_v1.3.0_darwin_amd64.tar.gz"
    version "v1.3.0"
    sha256 "5c8e36d2cdbc35ebaa0031996149fac54da7dc9eda15c67e2382180eb99e9178"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  