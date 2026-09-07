cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.11.0"
  sha256 arm:   "76d6e5716fb3247cc4460470eb4ceb499845761aee8330d4818bccd91e040b6c",
         intel: "fff54ca42408a991b21b33b8a3a0a967d022dde4a36cffd5a3fb830035c2096b"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
