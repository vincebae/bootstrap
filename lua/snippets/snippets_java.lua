local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node
local r = require("luasnip.extras").rep

return {
	java = {
		s("package", {
			t("package me.vincebae"),
			i(1, "rest"),
		}),
	},
}
