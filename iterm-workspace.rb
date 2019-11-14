class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.2.0.tar.gz"
  sha256 "ca855f6417f519aef8adaa3bab14ab5bb7ddf1577c2486b654b1e607c54440be"

  bottle :unneeded

  def install
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
