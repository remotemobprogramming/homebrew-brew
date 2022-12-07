class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.1.0/mob_v4.1.0_darwin_amd64.tar.gz"
    version "v4.1.0"
    sha256 "ba1dd6aadfd9e33d706007846594a9e74d840929a88b7a3e7801055e7cf62936"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
