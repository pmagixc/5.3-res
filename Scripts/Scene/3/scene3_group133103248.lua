-- 基础信息
local base_info = {
	group_id = 133103248
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 248003, monster_id = 25010201, pos = { x = 56.171, y = 257.395, z = 1537.176 }, rot = { x = 0.000, y = 306.206, z = 0.000 }, level = 27, drop_tag = "盗宝团", pose_id = 9004, area_id = 6 },
	{ config_id = 248004, monster_id = 25070101, pos = { x = 70.639, y = 254.754, z = 1485.421 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "盗宝团", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 248001, gadget_id = 70220005, pos = { x = 58.273, y = 257.345, z = 1537.053 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 248002, gadget_id = 70220005, pos = { x = 58.714, y = 257.360, z = 1539.433 }, rot = { x = 0.000, y = 263.204, z = 0.000 }, level = 27, area_id = 6 }
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
		monsters = { 248003, 248004 },
		gadgets = { 248001, 248002 },
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