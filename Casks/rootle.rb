cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.9.0"
  sha256 arm:   "7110899dd121aa4ecfefef118bf97d7e380071ab913d43e1241f401481f6231c",
         intel: "b7d56e7e49460b7f51d2a597752fbc04ca6bc9c023fcd5deb137da89e39b1c1f"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
