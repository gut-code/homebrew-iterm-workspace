class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/knrz/iterm-workspace"
  url "https://github.com/knrz/iterm-workspace/archive/1.2.1.tar.gz"
  sha256 "da9bbda35f46824a9de2a0f524f50c9a497f32731c539736f3002f9f1e99a7a5"

  bottle :unneeded

  def install
    bin.install "start-iterm-workspace" 
    bin.install "bootstrap-iterm-workspace" 
  end

  test {}
end
