class Rootle < Formula
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"
  url "https://static.crates.io/crates/rootle/rootle-0.8.2.crate"
  sha256 "2a292882477aad34d2985bfc846aa74e96e8afc7f72f4504f57b77cef3fa8e2c"
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
