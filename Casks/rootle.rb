cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.7"
  sha256 arm:   "5386a53ce2b7e3a89bfb320d53e29f5abf2673c0b6c4e9904169f370b162d20b",
         intel: "ee11e4285efab7d10f94e82d0e1432eacd73cf0fa90c12a0c695d4f5b52a7a55"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
