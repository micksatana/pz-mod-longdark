LongDark = {
  SnowStormDailyChance = 50 -- Chance in % of triggering a Winter storm
}

-- Make sure it's snowing
function LongDark.forceSnow()
  getCore():setForceSnow(true)
end

-- When starting a game, make sure it's snowing
function LongDark.triggerOnGameStart()
  LongDark.forceSnow()
  forceSnowCheck()
end

-- Random whether there will be a Winter storm
function LongDark.mayHaveSnowStorm()
  if ZombRand(100) + 1 < LongDark.SnowStormDailyChance then
    getClimateManager():triggerWinterIsComingStorm()
  end
end

-- Random min and max temperatures for seasons
function LongDark.randomMinMaxTemperatures(season)
  local maxTemp = -ZombRand(5)
  local minTemp = -ZombRand(20, 26)
  season:init(
    50,
    maxTemp,
    minTemp,
    9,
    season:getSeasonLag(),
    season:getHighNoon(),
    season:getSeedA(),
    season:getSeedB(),
    season:getSeedC()
  )
end

Events.OnGameStart.Add(LongDark.triggerOnGameStart)
Events.EveryHours.Add(LongDark.forceSnow)
Events.EveryDays.Add(LongDark.mayHaveSnowStorm)
Events.OnInitSeasons.Add(LongDark.randomMinMaxTemperatures)

return LongDark
