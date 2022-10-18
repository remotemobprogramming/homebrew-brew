class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.0.0/mob_v4.0.0_darwin_amd64.tar.gz"
    version "v4.0.0"
    sha256 "f497fc84c98c42aa3acd410a030709f0649fc9c94e72b2767863728f190da6eb"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
