class Playwright < Formula
  desc ""
  homepage ""
  url "https://github.com/Abishri765/playwright/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "84644e23f662bdf825a803d574a30c417f4928ad64144140e42c07c3af7698a6"
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
