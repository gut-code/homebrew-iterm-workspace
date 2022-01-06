class ItermWorkspace < Formula
  desc "Configuration-based iTerm scripting for starting up your project workspace."
  homepage "https://github.com/gut-code/iterm-workspace"
  url "https://github.com/gut-code/iterm-workspace/archive/1.2.2.tar.gz"
  sha256 "1446ae087c9ddb4ca9b0abb5ec10884f1946359c0ec72f0ce143a2bad2750cd1"

  def install
    bin.install "start-iterm-workspace"
    bin.install "bootstrap-iterm-workspace"
  end

  test {}
end
