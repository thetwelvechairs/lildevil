class Lildevil < Formula
  desc "The Dev Tools Dashboard"
  homepage "https://gitlab.com/twelvechairssoftware/lildevil"
  version "0.0.1"

  url "https://gitlab.com/twelvechairssoftware/lildevil/dist/homebrew", :using => :curl

  def install
    bin.install "twelvechairssoftware/lildevil"
  end
end