cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.5"
  sha256 arm:   "2a6ecab7e28cc19b2ed215b9efda8657e87147bf77ee8a4ef7a7355e04999608",
         intel: "e4520d9036567c78249f02a6d5af2fb0e84fde0d41b9570d78ba79372301c9f1"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
