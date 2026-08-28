cask "rootle" do
  arch arm: "aarch64", intel: "x86_64"

  version "0.8.3"
  sha256 arm:   "efd58c1af4df772db43b8052e8ebb8e992da461f61ecc48514909c4c64e8b817",
         intel: "16e7646983096bf8c3deaff5044e8091e51c0f8fb2cda6b02d0980a2ebf2eb19"

  url "https://github.com/rootledev/rootle/releases/download/v#{version}/rootle-#{version}-#{arch}-apple-darwin.tar.gz"
  name "rootle"
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"

  binary "rootle-#{version}-#{arch}-apple-darwin/rootle"
end
