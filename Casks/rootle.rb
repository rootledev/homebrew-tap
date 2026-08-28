cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.2"
  sha256 arm:   "4fabbeb668eaa4ffee9be276afa6062df855f63e4cb950c19fb15978b8828aec",
         intel: "21960967dc1038bdccaea787ea27c10e19c5923fbc396d613b7b815853fddc7a"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
