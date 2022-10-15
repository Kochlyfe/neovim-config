local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

require("joachimkoch.lsp.mason")
require("joachimkoch.lsp.handlers").setup()
require "joachimkoch.lsp.null-ls"
