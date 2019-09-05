class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.1.0.tar.gz"
  sha256 "59d4822486fbe62e653cdefdf17b1689b68d9b9fe03d2c49c9ca6d571ebb4417"

  bottle :unneeded

  def install
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
