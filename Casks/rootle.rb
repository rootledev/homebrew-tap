cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.1"
  sha256 arm:   "c43353469909a733f470f0b3032c890ea4ef09f33626af41b3484cbc4f56b8e9",
         intel: "52cc6ec5c96dc49f6397587f2d94637234175d5956e7782a291a2385b97095e8"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
