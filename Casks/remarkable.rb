cask "remarkable" do
  version "1.7.1"
  sha256 :no_check

  # storage.googleapis.com/remarkable-client-software-540221a9321a8a52ec61a06bfab53423/ taken from https://my.remarkable.com/#
  url "https://storage.googleapis.com/remarkable-client-software-540221a9321a8a52ec61a06bfab53423/desktop/production/mac/reMarkable-1.7.1.dmg"
  name "reMarkable"
  homepage "https://remarkable.com/"

  app "reMarkable.app"
end
