cask "cork" do
    version "0.1.2"
    sha256 "281a2fbd3a5c1ce96903b61e7ec0783d28bbcc771831956835ab72c1fab1bea9"
  
    url "https://corkmac.app/RLS/#{version}/Cork.app"
    name "Cork"
    desc "The Homebrew GUI"
    homepage "https://www.corkmac.app"
  
    auto_updates true
    depends_on macos: ">= :ventura"
  
    app "Cork.app"

    uninstall quit: "com.davidbures.Cork"
end