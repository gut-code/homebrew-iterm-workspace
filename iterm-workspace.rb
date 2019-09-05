class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.1.1.tar.gz"
  sha256 "28fcbe04b7049f904ab7cf9ca88b37c3132524b560e744c3962d1ed49b681b0f"

  bottle :unneeded

  def install
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
