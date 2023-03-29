local status_ok, navigator = pcall(require, "navigator")
if not status_ok then
  return
end
navigator.setup({
  transparency = 100,
  lsp = {
    enable = false,
    disable_lsp = { "lua_ls" },
  }
})
