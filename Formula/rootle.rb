class Rootle < Formula
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"
  url "https://static.crates.io/crates/rootle/rootle-0.12.1.crate"
  sha256 "05fa1ef3ff53dc06f004696eccc60067e063bdb8aa612e4338ca4dbc68dd0315"
  license "MIT"

  depends_on "cmake" => :build # aws-lc-sys
  depends_on "rust" => :build

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match "rootle #{version}", shell_output("#{bin}/rootle --version")
  end
end
