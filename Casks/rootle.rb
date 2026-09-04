cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.1"
  sha256 arm:   "776e0e2a2892a22bfd896edcee11764539c7080f864e9d0d182bb9661aab5934",
         intel: "f8fb2ab19ca36e9762f4c62562df0a889f78ea6b5f14a472d50f0c80dd29930a"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
