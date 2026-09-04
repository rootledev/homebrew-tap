cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.2"
  sha256 arm:   "4c104b7fa625b465eb41683c2a7f6cecb9cf0f2247d4a39b55ba6f2361bceb78",
         intel: "2fca54d0873d4571c47df2db158c684f4720230228febdc418757f71e1f13e49"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
