class Mob < Formula
    desc "Swift handover for remote mobs using git. mob is a CLI tool written in GO. It keeps your master branch clean and creates WIP commits on mob-session branch."
    homepage "https://github.com/remotemobprogramming/mob"
    url "https://github.com/remotemobprogramming/mob/releases/download/v3.0.0/mob_v3.0.0_darwin_amd64.tar.gz"
    version "v3.0.0"
    sha256 "8d81edf6fef3f7f1e3fc497d86cac21cba8015e601e37dc39e29ddae31a27159"
  
    def install
      bin.install "mob"
    end
  
    test do
      system bin/"mob", "version"
    end
  end
  
