-- 基础信息
local base_info = {
	group_id = 133309455
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 455001, monster_id = 24040101, pos = { x = -2349.286, y = 184.333, z = 5432.677 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 27 },
	{ config_id = 455002, monster_id = 24040301, pos = { x = -2349.148, y = 184.373, z = 5437.132 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 27 }
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
		monsters = { 455001, 455002 },
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