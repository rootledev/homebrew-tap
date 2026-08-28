cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.0"
  sha256 arm:   "cfacc295890dd2d3cf9b91835953855a14ad8cef4657766faa9fc2aac3b9c2bf",
         intel: "1b10b1bdd639d8420bb08fb6c3a855facda38e8d373063594ed418f42a744f63"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
