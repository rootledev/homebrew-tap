cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.3"
  sha256 arm:   "5ba8d9679fc88fd479fdf3b0b7bcae66fcb90a932cada1a7754e2849ca7d959d",
         intel: "6448661fe8e3c57fd1548b7ee03584f385532aad4658d54ec53fa55a92b8e466"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
