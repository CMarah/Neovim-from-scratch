local status_ok, navigator = pcall(require, "navigator")
if not status_ok then
  return
end
navigator.setup({
  transparency = 100,
  mason = true,
  lsp = {
    enable = true,
    disable_lsp = {},
    display_diagnostic_qf = false,
    format_on_save = false,
    code_action = {
      enable = false,
    },
  },
})
