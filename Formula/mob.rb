class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v4.4.5/mob_v4.4.5_darwin_universal.tar.gz"
    version "v4.4.5"
    sha256 "645586543b62866d1dd3857e9a9786bd0cfe6653a08bf44ebcc19c43a83436f6"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
