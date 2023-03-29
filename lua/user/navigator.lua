local status_ok, navigator = pcall(require, "navigator")
if not status_ok then
  return
end
navigator.setup({
  transparency = 100,
  lsp = {
    enable = true,
    disable_lsp = { "lua_ls" },
    format_on_save = false,
    code_action = {
      enable = false,
    },
  },
})
