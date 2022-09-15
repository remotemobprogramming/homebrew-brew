class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.2.0/mob_v3.2.0_darwin_amd64.tar.gz"
    version "v3.2.0"
    sha256 "308185dc20caaa646e5067e534d7093c3f89b58e65592241a0dd40ffcf5001f1"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
