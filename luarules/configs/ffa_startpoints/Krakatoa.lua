local startPoints = {
  -- outer
  [1] = { x = 2435, z = 5420, },
  [2] = { x = 4860, z = 2360, },
  [3] = { x = 9234, z = 2235, },
  [4] = { x = 11902, z = 5367, },
  [5] = { x = 11941, z = 9105, },
  [6] = { x = 9590, z = 12107, },
  [7] = { x = 5362, z = 12067, },
  [8] = { x = 2331, z = 9313, },
  -- inner
  [9] = { x = 5151, z = 5276, },
  [10] = { x = 7179, z = 4295, },
  [11] = { x = 9041, z = 5164, },
  [12] = { x = 10068, z = 7119, },
  [13] = { x = 9168, z = 9017, },
  [14] = { x = 7383, z = 10102, },
  [15] = { x = 5624, z = 9482, },
  [16] = { x = 4615, z = 7120, },
}

local byAllyTeamCount = {
  -- 4-way =>
  [4] = {
    -- half outer
    { 1,  3,  5,  7, },
    { 2,  4,  6,  8, },
    -- half inner
    { 9,  11, 13, 15, },
    { 10, 12, 14, 16, },
  },

  -- 8-way =>
  [8] = {
    -- outer
    { 1, 2,  3,  4,  5,  6,  7,  8, },
    -- inner
    { 9, 10, 11, 12, 13, 14, 15, 16, },
    -- half outer + half inner
    { 1, 3,  5,  7,  9,  11, 13, 15, },
  },

  -- 12-way => outer + half inner
  [12] = {
    { 1, 2, 3, 4, 5, 6, 7, 8, 9,  11, 13, 15, },
    { 1, 2, 3, 4, 5, 6, 7, 8, 10, 12, 14, 16, },
  },

  -- 16-way => all
  [16] = {
    { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, },
  },
}

return {
  startPoints = startPoints,
  byAllyTeamCount = byAllyTeamCount
}
