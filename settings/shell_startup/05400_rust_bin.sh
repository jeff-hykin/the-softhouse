"$PROJECTR_FOLDER/settings/commands/.add_to_gitignore" "$PROJECTR_HOME/.cargo/bin"
export PATH="$PATH:$PROJECTR_HOME/.cargo/bin"

rustup toolchain install 1.51.0 # (43b129a20 2021-03-16)
rustup default 1.51.0

# rustc 1.51.0 (2fd73fabe 2021-03-23)