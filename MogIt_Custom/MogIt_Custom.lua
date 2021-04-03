local MogIt_Custom,custom = ...;
local mog = MogIt;
local module = mog:GetModule(MogIt_Custom);

function module.Dropdown(module,tier)
	local info = UIDropDownMenu_CreateInfo();
	info.text = "Custom data loaded";
	info.value = module;
	info.disabled = true;
	info.notCheckable = true;
	UIDropDownMenu_AddButton(info,tier);
end