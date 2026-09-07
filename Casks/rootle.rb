cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.10.0"
  sha256 arm:   "b00c44e632aefc3d1b88dda390e21632b68c5190c3fe8e9c849f69c81be0ff75",
         intel: "3008b38a6b5c2d575bc1a4e9d0375e6c476550c3d8e7f16be41b02111726dcea"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
