local config = {
  cmd = { vim.fn.expand '~/.local/share/nvim/mason/bin/jdtls', vim.fn.expand '~./local/share/nvim/mason/packages/jdtls/lombok.jar' },
  root_dir = vim.fs.dirname(vim.fs.find({ 'gradlew', '.git', 'mvnw' }, { upward = true })[1]),
}
