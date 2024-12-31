-- 基础信息
local base_info = {
	group_id = 133303255
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 255001, gadget_id = 70500000, pos = { x = -1718.000, y = 298.469, z = 3866.531 }, rot = { x = 0.000, y = 42.960, z = 0.000 }, level = 30, point_type = 2052, area_id = 23 },
	{ config_id = 255002, gadget_id = 70500000, pos = { x = -1675.145, y = 265.727, z = 3874.642 }, rot = { x = 0.000, y = 118.842, z = 0.000 }, level = 30, point_type = 2052, area_id = 23 },
	{ config_id = 255003, gadget_id = 70500000, pos = { x = -1693.952, y = 270.146, z = 3889.357 }, rot = { x = 0.000, y = 23.960, z = 0.000 }, level = 30, point_type = 2004, area_id = 23 },
	{ config_id = 255004, gadget_id = 70500000, pos = { x = -1751.445, y = 312.736, z = 3861.116 }, rot = { x = 0.000, y = 105.813, z = 0.000 }, level = 30, point_type = 2001, area_id = 23 }
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
		monsters = { },
		gadgets = { 255001, 255002, 255003, 255004 },
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