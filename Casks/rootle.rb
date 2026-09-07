cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.12.0"
  sha256 arm:   "df99eacf60a7bc6613c1f1056a834b74c21441cf172b6259a94549be129e5519",
         intel: "29848c899cf07c758314a833787793d22963516d78131da93e2c39ac8a3f40d9"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
