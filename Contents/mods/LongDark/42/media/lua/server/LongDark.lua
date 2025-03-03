LongDark = {
  SnowStormDailyChance = 50 -- Chance in % of triggering a Winter storm
}

local WARM,NORMAL,CLOUDY = 0,1,2;
local SUMMER,FALL,WINTER,SPRING = 0,1,2,3;

function LongDark.setAllSeasonsWinter()
  local clim
  clim = getClimateManager()
  -- ###################### Dawn ######################
  clim:setSeasonColorDawn(WARM, SUMMER, 0.48, 0.57, 0.63, 0.75, true);    --exterior
  clim:setSeasonColorDawn(WARM, SUMMER, 0.14, 0.21, 0.32, 0.41, false);   --interior

  clim:setSeasonColorDawn(CLOUDY, SUMMER, 0.24, 0.32, 0.4, 0.69, true);   --exterior
  clim:setSeasonColorDawn(CLOUDY, SUMMER, 0.03, 0.06, 0.13, 0.63, false); --interior

  clim:setSeasonColorDawn(WARM, FALL, 0.48, 0.57, 0.63, 0.75, true);      --exterior
  clim:setSeasonColorDawn(WARM, FALL, 0.14, 0.21, 0.32, 0.41, false);     --interior

  clim:setSeasonColorDawn(CLOUDY, FALL, 0.24, 0.32, 0.4, 0.69, true);     --exterior
  clim:setSeasonColorDawn(CLOUDY, FALL, 0.03, 0.06, 0.13, 0.63, false);   --interior

  clim:setSeasonColorDawn(WARM, WINTER, 0.48, 0.57, 0.63, 0.75, true);    --exterior
  clim:setSeasonColorDawn(WARM, WINTER, 0.14, 0.21, 0.32, 0.41, false);   --interior

  clim:setSeasonColorDawn(CLOUDY, WINTER, 0.24, 0.32, 0.4, 0.69, true);   --exterior
  clim:setSeasonColorDawn(CLOUDY, WINTER, 0.03, 0.06, 0.13, 0.63, false); --interior

  clim:setSeasonColorDawn(WARM, SPRING, 0.48, 0.57, 0.63, 0.75, true);    --exterior
  clim:setSeasonColorDawn(WARM, SPRING, 0.14, 0.21, 0.32, 0.41, false);   --interior

  clim:setSeasonColorDawn(CLOUDY, SPRING, 0.24, 0.32, 0.4, 0.69, true);   --exterior
  clim:setSeasonColorDawn(CLOUDY, SPRING, 0.03, 0.06, 0.13, 0.63, false); --interior

  -- ###################### Day ######################
  clim:setSeasonColorDay(WARM, SUMMER, 0.71, 0.59, 0.46, 0.75, true);    --exterior
  clim:setSeasonColorDay(WARM, SUMMER, 0.34, 0.18, 0.05, 0.31, false);   --interior

  clim:setSeasonColorDay(CLOUDY, SUMMER, 0.35, 0.35, 0.41, 0.75, true);  --exterior
  clim:setSeasonColorDay(CLOUDY, SUMMER, 0.07, 0.07, 0.11, 0.74, false); --interior

  clim:setSeasonColorDay(WARM, FALL, 0.71, 0.59, 0.46, 0.75, true);      --exterior
  clim:setSeasonColorDay(WARM, FALL, 0.34, 0.18, 0.05, 0.31, false);     --interior

  clim:setSeasonColorDay(CLOUDY, FALL, 0.35, 0.35, 0.41, 0.75, true);    --exterior
  clim:setSeasonColorDay(CLOUDY, FALL, 0.07, 0.07, 0.11, 0.74, false);   --interior

  clim:setSeasonColorDay(WARM, WINTER, 0.71, 0.59, 0.46, 0.75, true);    --exterior
  clim:setSeasonColorDay(WARM, WINTER, 0.34, 0.18, 0.05, 0.31, false);   --interior

  clim:setSeasonColorDay(CLOUDY, WINTER, 0.35, 0.35, 0.41, 0.75, true);  --exterior
  clim:setSeasonColorDay(CLOUDY, WINTER, 0.07, 0.07, 0.11, 0.74, false); --interior

  clim:setSeasonColorDay(WARM, SPRING, 0.71, 0.59, 0.46, 0.75, true);    --exterior
  clim:setSeasonColorDay(WARM, SPRING, 0.34, 0.18, 0.05, 0.31, false);   --interior

  clim:setSeasonColorDay(CLOUDY, SPRING, 0.35, 0.35, 0.41, 0.75, true);  --exterior
  clim:setSeasonColorDay(CLOUDY, SPRING, 0.07, 0.07, 0.11, 0.74, false); --interior

  -- ###################### Dusk ######################
  clim:setSeasonColorDusk(WARM, SUMMER, 0.52, 0.4, 0.32, 0.93, true);     --exterior
  clim:setSeasonColorDusk(WARM, SUMMER, 0.21, 0.1, 0.07, 0.44, false);    --interior

  clim:setSeasonColorDusk(NORMAL, SUMMER, 0.35, 0.4, 0.46, 0.85, true);   --exterior
  clim:setSeasonColorDusk(NORMAL, SUMMER, 0.1, 0.15, 0.22, 0.47, false);  --interior

  clim:setSeasonColorDusk(CLOUDY, SUMMER, 0.53, 0.3, 0.4, 0.9, true);     --exterior
  clim:setSeasonColorDusk(CLOUDY, SUMMER, 0.24, 0.08, 0.15, 0.53, false); --interior

  clim:setSeasonColorDusk(WARM, FALL, 0.52, 0.4, 0.32, 0.93, true);       --exterior
  clim:setSeasonColorDusk(WARM, FALL, 0.21, 0.1, 0.07, 0.44, false);      --interior

  clim:setSeasonColorDusk(NORMAL, FALL, 0.35, 0.4, 0.46, 0.85, true);     --exterior
  clim:setSeasonColorDusk(NORMAL, FALL, 0.1, 0.15, 0.22, 0.47, false);    --interior

  clim:setSeasonColorDusk(CLOUDY, FALL, 0.53, 0.3, 0.4, 0.9, true);       --exterior
  clim:setSeasonColorDusk(CLOUDY, FALL, 0.24, 0.08, 0.15, 0.53, false);   --interior

  clim:setSeasonColorDusk(WARM, WINTER, 0.52, 0.4, 0.32, 0.93, true);     --exterior
  clim:setSeasonColorDusk(WARM, WINTER, 0.21, 0.1, 0.07, 0.44, false);    --interior

  clim:setSeasonColorDusk(NORMAL, WINTER, 0.35, 0.4, 0.46, 0.85, true);   --exterior
  clim:setSeasonColorDusk(NORMAL, WINTER, 0.1, 0.15, 0.22, 0.47, false);  --interior

  clim:setSeasonColorDusk(CLOUDY, WINTER, 0.53, 0.3, 0.4, 0.9, true);     --exterior
  clim:setSeasonColorDusk(CLOUDY, WINTER, 0.24, 0.08, 0.15, 0.53, false); --interior

  clim:setSeasonColorDusk(WARM, SPRING, 0.52, 0.4, 0.32, 0.93, true);     --exterior
  clim:setSeasonColorDusk(WARM, SPRING, 0.21, 0.1, 0.07, 0.44, false);    --interior

  clim:setSeasonColorDusk(NORMAL, SPRING, 0.35, 0.4, 0.46, 0.85, true);   --exterior
  clim:setSeasonColorDusk(NORMAL, SPRING, 0.1, 0.15, 0.22, 0.47, false);  --interior

  clim:setSeasonColorDusk(CLOUDY, SPRING, 0.53, 0.3, 0.4, 0.9, true);     --exterior
  clim:setSeasonColorDusk(CLOUDY, SPRING, 0.24, 0.08, 0.15, 0.53, false); --interior

  clim:triggerWinterIsComingStorm()
end

-- When starting a game, make sure it's snowing
function LongDark.triggerOnGameStart()
  LongDark.setAllSeasonsWinter()
  getCore():setForceSnow(true)
  forceSnowCheck()
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

-- Random whether there will be a Winter storm
function LongDark.mayHaveSnowStorm()
  local clim = getClimateManager()
  local dur = ZombRand(12, 24)

  if ZombRand(100) + 1 < LongDark.SnowStormDailyChance then
    clim:triggerCustomWeatherStage(WeatherPeriod.STAGE_BLIZZARD, dur)
  else
  end
end

Events.OnGameStart.Add(LongDark.triggerOnGameStart)
Events.EveryDays.Add(LongDark.mayHaveSnowStorm)
Events.OnInitSeasons.Add(LongDark.randomMinMaxTemperatures)

return LongDark
