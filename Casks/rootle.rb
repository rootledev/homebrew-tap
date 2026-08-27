cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.7.1"
  sha256 arm:   "129e875b34bb06ed05d89d1da9adabd1e2793098311c63c86fa41fd282f29558",
         intel: "ab4cfe562a54c711d103e200c575ba8689729519f707c67a2573cf665adacaa2"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
