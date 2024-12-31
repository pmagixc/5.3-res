-- 基础信息
local base_info = {
	group_id = 133312088
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 88001, monster_id = 28010208, pos = { x = -2970.212, y = 23.891, z = 4440.856 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 28 },
	{ config_id = 88002, monster_id = 28010208, pos = { x = -2966.254, y = 25.671, z = 4445.761 }, rot = { x = 0.000, y = 179.022, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 88001, 88002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================