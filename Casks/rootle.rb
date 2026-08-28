cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.4"
  sha256 arm:   "4b5b2588f37da20d55ea38b3182711020960e9d2e6ee2cf3c4b28ebb644ab642",
         intel: "3e7ddf9a661ee5de8076d0fa3faba3a531602431e4f017a0d8f1dcfa8bbeb63c"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
