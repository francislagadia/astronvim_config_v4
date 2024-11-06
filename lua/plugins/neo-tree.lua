-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize NeoTree
---@type LazySpec
return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        hide_dotfiles = false,
        hide_by_name = {
          ".DS_Store",
          "thumbs.db",
          "node_modules",
          ".pytest_cache",
          "__pycache__",
          ".hypothesis",
          ".idea",
          ".tox",
          ".git",
        },
        always_show = {
          ".gitignore",
          ".secrets.toml",
          "pyrightconfig.json",
          ".pylintrc",
        },
        never_show_by_pattern = {
          "**/*.py[a-zA-Z]",
        },
      },
    },
  },
}
