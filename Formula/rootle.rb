class Rootle < Formula
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"
  url "https://static.crates.io/crates/rootle/rootle-0.5.0.crate"
  sha256 "1e59f97c2b36daf7243dbd1bb6c1d4a498fd91496e3afd060c1986e9bca5b6ad"
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
