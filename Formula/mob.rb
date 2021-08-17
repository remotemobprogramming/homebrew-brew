class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v1.9.0/mob_v1.9.0_darwin_amd64.tar.gz"
    version "v1.9.0"
    sha256 "0ccad0ec17166b15ee5fd367d7cf6f6406b1197b32b75b27be67406fd2efe5e7"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
