## 📜 CHANGELOG

## [v0.2.1] - 2026-03-15
### Changed
- **Rebrand**: Project officially renamed from **RTFM** to **Mend**.
- **Project Structure**: Updated for full **Oh My Zsh** compatibility.
- **Function Name**: Main command changed to `mend`.
- **Legacy Support**: Added `rtfm` bridge so old commands still work.

### [v0.2.0] - 2026-03-13
#### Added
- Automated GPG/PGP key fetching from `keyserver.ubuntu.com`.
- Visual feedback with colored status messages (Success/Error/Warning).
- Buffer re-injection for recovered AUR commands.

#### Changed
- Replaced `fc` with `history -n` to bypass `$EDITOR` conflicts.
- Refined history scraping to ignore `mend` and `echo` calls.
- Updated README with better usage examples and modular descriptions.

### [v0.1.0] - 2026-03-01
- Initial release.
- Support for `db.lck` detection and removal.
- Command-not-found integration using `pacman -F`.
- Basic `fzf` search for official and AUR packages.
