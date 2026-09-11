cask "skillpin" do
  version :latest
  sha256 :no_check

  url "https://github.com/AndrewNgo-ini/skillpin/releases/latest/download/SkillPin.dmg"
  name "SkillPin"
  desc "Menu-bar library for AI agent skills"
  homepage "https://github.com/AndrewNgo-ini/skillpin"

  app "SkillPin.app"
end
