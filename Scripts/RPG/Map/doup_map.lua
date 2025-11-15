local smap = GMod.RPG.R.Map:Register("doup_yunlz")
smap.LeaveSave = false

function smap:OnInit()
	-- self:AddStep({Duration = 1, Enter = self.InitializationEnter, Step = self.InitializationStep, Leave = self.InitializationLeave});
	-- self:AddStep({Duration = 10});
	-- self:AddStep({Duration = -1, Enter = self.FirstFightEnter, Step = self.FirstFightStep, Leave = self.FirstFightLeave});
	-- self:AddStep({Duration = 5});
	-- self:AddStep({Duration = -1, Enter = self.SecFightEnter, Step = self.SecFightStep, Leave = self.SecFightLeave});
end


function smap:InitializationEnter()
end

function smap:InitializationStep(tbStep,dt)
	
end

function smap:InitializationLeave()
end

function smap:FirstFightEnter()
	--local npcs = self:CallEnemies("Human", 1, CS.XiaWorld.g_emNpcRichLable.Normal, 5, "testtrapgroupA", function(npc) npc.RPGAttackWait = 5 end)
end

function smap:FirstFightStep()
	-- if (self:CheckGroupHasAlive("testtrapgroupA")) then
	-- 	return
	-- end
	-- self:FinishCurStep()
end

function smap:FirstFightLeave()
	print("FirstFightLeave")
end

function smap:SecFightEnter()
	-- print("SecFightEnter")
	-- local npcs = self:CallEnemies("Human", 13, CS.XiaWorld.g_emNpcRichLable.Normal, 5, "testtrapgroup", function(npc) npc:SetMovePath({1, 30, 300, 130})  end)
end

function smap:SecFightStep()
	-- if (self:CheckGroupHasAlive("testtrapgroup")) then
	-- 	return
	-- end
	-- self:FinishCurStep()
end

function smap:SecFightLeave()
	print("SecFightLeave")
end

function smap:OnFinish()
	print("Mission Finish")
end