class Rootle < Formula
  desc "Modal TUI for browsing remote source-control systems from the terminal"
  homepage "https://rootle.dev/"
  url "https://static.crates.io/crates/rootle/rootle-0.4.3.crate"
  sha256 "9b6a8278ddf6232f0f5ea2e4960d18884e2aec6bdba2c4ccacecbbdfdbfa9359"
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
