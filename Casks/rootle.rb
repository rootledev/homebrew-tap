cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.12.1"
  sha256 arm:   "7c44d756e7f30f5f43d2e234fe817c08edc8dbb2c8d77ba3235620a3a0b3c96d",
         intel: "dea1723dd3af3841de6d4984835ebb390afb2a5de6cd4c1e8b879e2157f9ee65"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
