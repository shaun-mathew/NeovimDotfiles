local status_ok, nvim_dap_ui = pcall(require, "dapui")
if not status_ok then
  return
end

nvim_dap_ui.setup()
