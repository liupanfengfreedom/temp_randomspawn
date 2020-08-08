require 'datainfor'
require 'keymap'
ui=slua.loadUI('/Game/mainui.mainui',gworld);--WidgetBlueprint'/Game/mainui.mainui'
ui:AddToViewport(0)
local testnumber = 100/3
print(math.floor(testnumber))
local function selectenemyfromlibrary()
	local NormalizingFactor = 0
	for _,v in pairs(enemyactors)
	do
		NormalizingFactor = NormalizingFactor+v.probability
	end
	local TestNumber = math.random(0,NormalizingFactor)
	local CompareTo=0
	for _,v in  pairs(enemyactors)
	do
		CompareTo = CompareTo+v.probability
		if(TestNumber<=CompareTo)
		then
			return _
		end
	end
	return 0
end
local function randomspawn(center,boundsize,b_isxzplane)
	local lastgeneratpoint =nil
	if(b_isxzplane)
	then

	else
		for index =1 ,30
		do 
			local selectedenemy_index =  selectenemyfromlibrary()
			local selectedenemy = enemyactors[selectedenemy_index]
			local cellsize = math.max(boundsize.X,boundsize.Y)

			local spawnpoint = FVector(math.random(math.floor(center.X-boundsize.X),math.floor(center.X+boundsize.X)),math.random(math.floor(center.Y-boundsize.Y),math.floor(center.Y+boundsize.Y)),center.Z)
			print("spawnpoint...................")
			if(lastgeneratpoint and  Slua_BlueprintFunctionLibrary.FVectordistance(spawnpoint,lastgeneratpoint)<=math.floor(cellsize/selectedenemy.density))
			then
				print("goto...................")
				goto continue
			end
			lastgeneratpoint = spawnpoint

			-- local exhibitionclass = slua.loadClass("Blueprint'/Game/beacon.beacon'")
			local exhibitionclass = slua.loadClass(selectedenemy.classpath)
			local Rotator = FRotator(0,0,0)
			local beacon = gworld:SpawnActor(exhibitionclass,spawnpoint,Rotator,nil)
			print("gworld:SpawnActor...................")

			::continue::
		end

	end

end
Onimagedetected1 = slua.createDelegate(
	 function(str)
		local tb = json.decode(str)
		print("lx",tb["lx"])
		print("ly",tb["ly"])
		print("lz",tb["lz"])
		local position = FVector(tb["lx"],tb["ly"],tb["lz"])
		print(position)
		print("x",position.X)
		print("Y",position.Y)
		print("Z",position.Z)
		print("------------------------------------------------------------------position")
		print("bsx",tb["bsx"])
		print("bsy",tb["bsy"])
		print("bsz",tb["bsz"])
		local boundsize = FVector(tb["bsx"],tb["bsy"],tb["bsz"])
		print(boundsize)
		print("x",boundsize.X)
		print("Y",boundsize.Y)
		print("Z",boundsize.Z)
		print("------------------------------------------------------------------boundsize")
		print("b_isxzplane",tb["b_isxzplane"])
		local b_isxzplane = tb["b_isxzplane"]
		print(b_isxzplane)
		print("------------------------------------------------------------------b_isxzplane")
		randomspawn(position,boundsize,b_isxzplane)
	 end
)
MessageMiddlewareLibrary.addmessagelistener(ui,KeyMap.key_onrandomspawn,Onimagedetected1)

local btn = ui["Button_197"]---@type UButton   

btn.OnClicked:Add(function()---back

   ggameinstance:dosthdelay(1,
   slua.createDelegate(
	function(str)
		print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		ggameinstance:testfunc()
	   end
   )
   ,"9abc")

   ggameinstance:dosthdelay(2,
   slua.createDelegate(
	function(str)
		print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		ggameinstance:testfunc()
   end
   )
   ,"8")

end);

local workdelegate = slua.createDelegate(
	 function(str)
         print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		 ggameinstance:testfunc()
	end
)
ggameinstance:dosthdelay(28,workdelegate,"9abc")

ggameinstance:dosthdelay(1.9,
slua.createDelegate(
	 function(str)
         print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		 ggameinstance:testfunc()
		end
)
,"8")

ggameinstance:dosthdelay(1.8,
slua.createDelegate(
	 function(str)
         print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		 ggameinstance:testfunc()
	end
)
,"7aaa")

ggameinstance:dosthdelay(1.7,
slua.createDelegate(
	 function(str)
         print("workdelegatessssssssssssssssssssssssssssssssssstr" ,str)
		 ggameinstance:testfunc()
	end
)
,"6ssss")

