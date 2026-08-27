cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.6.0"
  sha256 arm:   "7be30c7a5d9455849c04e9edcd98af42451dfb914024737c13b0210cd57e7fb7",
         intel: "47c16bc69df1edea2d52906850999147fa5c0a91c02ee8259b9a82d01fa874b1"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
