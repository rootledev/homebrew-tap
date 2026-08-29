cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.6"
  sha256 arm:   "22694c9258a50554e7cf76905c822eddaa4a2606a84220de819040fc891012b9",
         intel: "a932970d8ef76a572c4240caa116a6acb0bf7ac9b9edbf671bdbf5f86604f1c1"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
