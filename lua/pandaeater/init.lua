local plugins = {
  { "EdenEast/nightfox.nvim", name="nightfox", lazy="false", priority=1000 }
}

local opts = {}

require("pandaeater.opts")
require("pandaeater.remap")
require("pandaeater.lazy_init")

