cask 'font-francois-one' do
  version :latest
  sha256 :no_check

  # github.com/google/fonts was verified as official when first introduced to the cask
  url 'https://github.com/google/fonts/raw/master/ofl/francoisone/FrancoisOne.ttf'
  name 'Francois One'
  homepage 'http://www.google.com/fonts/specimen/Francois+One'

  font 'FrancoisOne.ttf'
end
