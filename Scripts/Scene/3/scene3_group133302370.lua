-- 基础信息
local base_info = {
	group_id = 133302370
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 370001, monster_id = 25210401, pos = { x = -899.240, y = 206.332, z = 2592.576 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "镀金旅团", disableWander = true, pose_id = 9511, area_id = 24 },
	{ config_id = 370004, monster_id = 25210502, pos = { x = -898.972, y = 206.278, z = 2594.713 }, rot = { x = 0.000, y = 170.424, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9512, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 370003, gadget_id = 70220064, pos = { x = -897.389, y = 206.911, z = 2595.806 }, rot = { x = 0.000, y = 216.862, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 370005, gadget_id = 71700432, pos = { x = -897.300, y = 206.241, z = 2595.785 }, rot = { x = 0.000, y = 331.418, z = 0.000 }, level = 27, area_id = 24 }
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
		monsters = { 370001, 370004 },
		gadgets = { 370003, 370005 },
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