class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.0.0.tar.gz"
  sha256 "f463f877793e0abc6ba5b7faa5106d3b1bc04736b3a7c17ca64af295e5441573"

  bottle :unneeded

  def install
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
