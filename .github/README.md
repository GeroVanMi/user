# AstroNvim User Configuration

My personal configuration template for [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Installation

#### Install external dependencies

**ripgrep**
Telescope needs ripgrep for the live grep functionality.

```bash
cargo install ripgrep
```

**bottom**
In order for `<Leader>tt` to work, we need bottom, which can be installed through cargo:

```bash
# If required, update Rust to the stable channel first
rustup update stable

# Install
cargo install bottom --locked
```

**LazyGit**
LazyGit must be installed on the local machine for its integration with NeoVim to work.  
Follow the installation instructions on their [GitHub repository](https://github.com/jesseduffield/lazygit).

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
```

#### Clone AstroNvim

```shell
git clone https://github.com/AstroNvim/AstroNvim ~/.config/nvim
```

#### Create a new user repository from the AstroNvim template

Use the official [template](https://github.com/AstroNvim/user_example) from AstroNvim.

You can also just clone this repository directly if you want to copy my configuration.

#### Clone the repository

```shell
git clone https://github.com/<your_user>/<your_repository> ~/.config/nvim/lua/user
```

#### Start Neovim

```shell
nvim
```
