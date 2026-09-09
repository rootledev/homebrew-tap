cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.12.2"
  sha256 arm:   "3f03adf992644ef78417d652c83d46d4b8c1ecd00827b8637eac5bf66cb48ff0",
         intel: "2f79d6a3f54e9d50b5fedc1652c16ff1837817827f943b97168095c1aac21a9e"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
