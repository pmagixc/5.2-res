-- 基础信息
local base_info = {
	group_id = 250056025
}

-- DEFS_MISCS
local RoomSwitchGadget = 25001
local GroupId = 250056025
local point_id_list = {}
local MainGroupID = 250056020
local RegionID = 25013

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
	{ config_id = 25001, gadget_id = 70360002, pos = { x = -69.869, y = -0.160, z = 69.555 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 25013, shape = RegionShape.CUBIC, size = { x = 20.000, y = 10.000, z = 20.000 }, pos = { x = -69.814, y = -0.159, z = 69.719 } }
}

-- 触发器
triggers = {
	{ config_id = 1025013, name = "ENTER_REGION_25013", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 25002, pos = { x = -71.254, y = -0.146, z = 76.691 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25003, pos = { x = -74.786, y = -0.160, z = 75.424 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25004, pos = { x = -76.213, y = -0.159, z = 72.423 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25005, pos = { x = -76.288, y = -0.155, z = 69.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25006, pos = { x = -74.474, y = -0.159, z = 65.538 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25007, pos = { x = -70.884, y = -0.160, z = 64.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25008, pos = { x = -66.729, y = -0.160, z = 64.551 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25009, pos = { x = -64.200, y = -0.159, z = 66.873 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25010, pos = { x = -64.294, y = -0.143, z = 70.365 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 2 },
	{ config_id = 25011, pos = { x = -65.036, y = -0.160, z = 73.778 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 },
	{ config_id = 25012, pos = { x = -67.764, y = -0.160, z = 76.109 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 16 }
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
		gadgets = { },
		regions = { 25013 },
		triggers = { "ENTER_REGION_25013" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

require "V2_2/RogueDungeon_Require"