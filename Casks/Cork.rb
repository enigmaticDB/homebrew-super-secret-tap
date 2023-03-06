cask "cork" do
    version "0.1.1"
    sha256 "196a979ad948f15464a40a802b03e8b0dbeb9c27da72383b986499bad29abac1"
  
    url "https://corkmac.app/RLS/#{version}.app"
    name "Cork"
    desc "The Homebrew GUI"
    homepage "https://www.corkmac.app"
  
    auto_updates true
    depends_on macos: ">= :ventura"
  
    app "Cork.app"
end