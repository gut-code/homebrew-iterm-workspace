class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.0.0.tar.gz"
  sha256 "f9b8dd4de9506c9b59d01a48b6cd7e02bfa20be34c24c0047ad3850032faf416"

  bottle :unneeded

  def install
    bin.install "init-iterm-workspace" 
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
