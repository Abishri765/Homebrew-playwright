
class Playwright < Formula
  desc ""
  homepage ""
  url "https://github.com/Abishri765/playwright/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "482ae924a570034e3d16835c0ba2ea81643ea85d13b6f290426644d3c1c0d401"
  license ""
  depends_on "node@18" # Use Node.js 18.17.1

  def install
    bin.install "tests"
    bin.install ".github/workflows"
    bin.install ".gitignore"
    bin.install "package-lock.json"
    bin.install "package.json"
    bin.install "playwright.config.js"
  end
end