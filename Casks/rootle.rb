cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.5.0"
  sha256 arm:   "5a4fe757e6aaa25a4fd5a1512fa9df89a48c7f82156e2d9f7b71635f31e387e2",
         intel: "d35d96be45403fe08fc05beff6e7b689575ca884e077ed7422f2e6f80c9d378a"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
