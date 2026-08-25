cask "rootle" do
  version "0.4.4"

  arch arm: "aarch64", intel: "x86_64"
  sha256 arm: "a23339b1ce4e847d937e8d1930caa49a35ec8ab9473ddb6e9f0f97a82dfc1e73", intel: "d7bc86efdc711e8003d2a8e611caddd08f005de04d5c734553c01962e1e50fb8"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
