require('lazy').setup {
  spec = {
    { 'LazyVim/LazyVim', import = 'lazyvim.plugins' },
    { import = 'lazyvim.plugins.extras.ai.copilot' },
    { import = 'plugins' },
  },
}
