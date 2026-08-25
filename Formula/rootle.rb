class Rootle < Formula
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"
  url "https://static.crates.io/crates/rootle/rootle-0.4.1.crate"
  sha256 "a7bd86a775ed9f273cdc75ebd6d42763555f145cd999af920ac61c63859c571b"
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
