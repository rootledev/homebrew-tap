cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.7.0"
  sha256 arm:   "c9736086e527f125d75e817d77fa8ffba77fa78764382b562162214d139d5c2d",
         intel: "818210d17a6041ea8e3318a9ae966fdd2a1b2c199863ba1925eada45583ffea7"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
