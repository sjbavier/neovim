# Mappings
| Mode | Key | Action |
|------|-----|--------|
| Normal | `<leader>pv` | Open file explorer |
| Visual | `J` / `K` | Move selected lines down/up |
| Normal | `n` / `N` | Keep cursor centered on next/prev search |
| Visual | `<leader>p` | Paste without overwriting default register |
| Normal/Visual | `<leader>d` | Delete without saving to register |
| Normal | `<leader>y`, `<leader>Y` | Yank to system clipboard |
| Normal | `<leader>s` | Search & replace word under cursor |
| Normal | `<leader>x` | Make file executable |
| Normal | `Q` | Disabled |

# LSP and Autocomplete
| Mode | Key | Action |
|------|-----|--------|
| Normal | `K` | Hover documentation |
| Normal | `gd` / `gD` | Go to definition / declaration |
| Normal | `gi` / `go` | Go to implementation / type definition |
| Normal | `gr` | List references |
| Normal | `gs` | Signature help |
| Normal | `<F2>` | Rename symbol |
| Normal/Visual | `<F3>` | Format code |
| Normal | `<F4>` | Code actions |

🔮 Completion Control (via nvim-cmp)
<C-Space> — manually trigger completion

<CR> — confirm current suggestion

<C-e> — abort

<C-b> / <C-f> — scroll docs

# Manage plugins

:PackerSync       # install/update plugins
:PackerClean      # remove unused plugins
:PackerCompile    # compile after changes
:PackerInstall    # install plugins
:PackerUpdate     # update plugins

Server:
:Mason

