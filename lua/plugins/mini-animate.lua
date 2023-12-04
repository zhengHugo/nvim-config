return {
  {
    "echasnovski/mini.animate",
    opts = function()
      local animate = require("mini.animate")
      return {

        scroll = {
          timing = animate.gen_timing.linear({ duration = 75, unit = "total" }),
        },
      }
    end,
  },
}
