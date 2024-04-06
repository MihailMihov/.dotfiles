cd Project_Palate_Paradise/
ls
nvim Migrations/
nvim Data/AppDbContext.cs 
sudo emerge --sync
sudo emerge --ask --verbose --update --deep --newuse @world
sudo emerge --ask --depclean
equery d qtwebengine 
equery d falkon
equery d kdecore-meta
equery g kdecore-meta
emerge --info kdecore-meta
clear
sudo emerge --ask gui-wm/sway
sudo emerge --ask gui-apps/foot
clear
mkdir ~/.config/sway
cp /etc/sway/config ~/.config/sway/
nvim ~/.config/sway/config 
swaymsg -t get_outputs 
sudo swaymsg -t get_outputs 
clear
sudo emerge --ask gui-apps/swaylock gui-apps/swayidle
sway
nvim .config/sway/config 
clear
systemctl disable sddm.service 
clear
nvim .bashrc 
systemctl reboot
tmux
clear
firefox
sudo emerge --ask gui-apps/bemenu
sudo emerge --ask bemenu
sudo emerge --ask gui-apps/waybar
sudo emerge --deselect bemenu
sudo emerge --ask wmenu
sudoedit /etc/portage/package.accept_keywords/wmenu
sudo emerge --ask wmenu
sudoedit /etc/portage/package.accept_keywords/wmenu
sudo emerge --ask wmenu
clear
wmenu
nvim .config/sway/config 
nvim .config/sway/config 
sudo emerge --deselect swaylock
sudo emerge --deselect swayidle
sudo emerge --ask --depclean
nvim .config/sway/config 
sudo emerge --deselect waybar
sudo emerge --ask --depclean
clear
equery hasuse sway
equery uses sway
nvim .config/sway/config 
logind
clear
tmux
footclient
nvim .config/sway/config 
equery uses foot
clear
foot -s
footclient 
nvim .config/sway/config 
systemctl reboot
git subtree
echo $TERM
nvim .config/sway/config 
clear
sudo emerge --ask stow yq jq
sudo emerge --ask stow yq app-misc/jq
mkdir .dotfiles
cd .dotfiles/
mkdir .config
mkdir .config/sway
mkdir .config/neovim
cp ~/.config/nvim/ .config/nvim
cp ~/.config/nvim/ .config/nvim -r
ls .config/
rm -r .config/neovim/
ls .config/nvim/
cd .config/nvim/
git branch
git switch rocks-nvim 
cd ..
cd ..
clear
ls
ls -alh
ls .config/
cp ~/.config/sway/config .config/sway/
ls .config/sway/
clear
tree
locate tree
clear
sudo emerge --ask tree
sudo emerge --ask app-text/tree
tree
tree -a
clear
cd
clear
tmux
cd .dot
cd .dotfiles/
clear
tree -a
cd .config/nvim/
clear
ls
nvim \\
mv \\ rocks.toml 
nvim init.lua 
nvim
cd ../..\
ls
clear
stow .
nvim .config/sway/config 
cd ..
rm -rf .config/nvim/
rm -rf .config/sway/
cd .dotfiles/
clear
stow .
nvim
git init
cd .config/nvim/
rm -rf .git/
ls
ls -alh
clear
cd ..
cd ..
ls
tree -a
clear
ls .config/
ls ~/.config/
nvim ~/.config/htop/htoprc
nvim ~/.config/tmux/tmux.conf 
cp ~/.config/tmux/tmux.conf .config/tmux/tmux.conf
mkdir .config/tmux
cp ~/.config/tmux/tmux.conf .config/tmux/tmux.conf
clear
tree -a
git log
nvim
nvim
nvim .dotfiles/.config/tmux/tmux.conf 
tmux source .config/tmux/tmux.conf 
nvim .dotfiles/.config/tmux/tmux.conf 
nvim .config/tmux/tmux.conf 
ls .config/
ls -alh .config/
rm -rf .config/tmux/
cd .dotfiles/
stow .
ls -alh .config/
ls -alh ~/.config/
nvim ~/.config/tmux/tmux.conf 
tmux source .config/tmux/tmux.conf 
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ping google.com
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ping google.com
ping github.com
git clone git@github.com:tmux-plugins/tpm.git ~/.tmux/plugins/tpm
tmux source .config/tmux/tmux.conf 
cd ..
ls .config/tmux/
cd .dotfiles/
clear
ls .config/tmux/tmux.conf
git submodule add https://github.com/tmux-plugins/tpm .config/tmux/plugins/tpm
mkdir .config/tmux/plugins
ls .config/tmux/
ls .config/tmux/plugins/
git submodule add git@github.com:tmux-plugins/tpm.git .config/tmux/plugins/tpm
cd ..
ls .config/tmux/plugins/
tmux source .config/tmux/tmux.conf 
clear
git clone https://github.com/mihailmihov/PalateParadise
git config http.proxy
systemctl reboot
tmux
git clone https://github.com/vgvassilev/clad a/
resolvectl domain github.com
resolvectl domain enp7s0 github.com
resolvectl query github.com
git clone https://github.com/vgvassilev/clad a/
git clone https://github.com/vgvassilev/clad a/ --verbose 
git clone https://github.com/vgvassilev/clad a/ --verbose --verbose 
git clone http://github.com/vgvassilev/clad a/ --verbose
git clone https://github.com/vgvassilev/clad.git a
sudo emerge --deselect git
sudo emerge --ask --depclean
sudo emerge --ask git
sudo emerge --ask dev-vcs/git
git
git clone https://github.com/vgvassilev/clad.git a
sudo tailscale down
git clone https://github.com/vgvassilev/clad.git a
ls
rm -rf a
clear
ls
rm -rf gse
rm -rf sons-of-the-forest-container-image/
sudo rm -rf sons-of-the-forest-container-image/
ls
sudo rm -rf sotf/
ls tmp/
sudo rm -rf tmp/
clear
rm -rf cleanrl/
clear
ls
mkdir dev
mv clad dev
mv clad-test/ dev
mv java/ dev
mv llvm-project/ dev
mv tennis/ dev
ls
mv alpine32/ dev
clear
ls
mv it-kariera/ dev
ls
clear
git clone https://github.com/tmux-plugins/tpm tpm
ip addr
systemctl disable tailscaled.service 
systemctl disable tailscaled.service 
clear
ip addr
systemctl reboot
git clone https://github.com/tmux-plugins/tpm tpm
ip addr
dns
firefox
htop
firefox
nvim .config/sway/config 
git clone https://github.com/tmux-plugins/tpm tpm
clear
systemctl query github.com
resolvectl query github.com
clear
startplasma-wayland 
clear
journalctl
journalctl -b 0
resolvconf 
resolvconf --help
resolvconf -a
resolvconf -a enp7s0 
resolvconf -a enp7s0 1.1.1.1
ip addr
ip mroute 
ip route
cat /etc/resolv.
cat /etc/resolv.conf 
sudo tailscale up
sudo systemctl enable tailscaled.service 
sudo systemctl enable --now tailscaled
sudo tailscale up
sudo tailscale status
sudo tailscale logout
sudo tailscale
sudo tailscale login
resolvconf query github.com
resolvectl query github.com
sudo tailscale status
sudo tailscale 
sudo tailscale set
sudo tailscale 
sudo tailscale update
sudo mv /etc/resolv.pre-tailscale-backup.conf /etc/resolv.conf 
ls /etc/resolv.conf 
nvim /etc/resolv.conf 
clear
sudo systemctl restart systemd-resolved.service 
git clone https://github.com/tmux-plugins/tpm tpm
rm -rf tpm
clear
tmux
echo $TERM
clear
nvim
clear
clear
clear
nvim .config/tmux/tmux.conf 
tmux source .config/tmux/tmux.conf 
echo $TERM
clear
ls .config/tmux/plugins/
clear
ls .dotfiles/.config/tmux/plugins/
clear
cd .dotfiles/
clear
git add .
git rm --cached .config/tmux/plugins/tmux-sensible/
git rm --cached .config/tmux/plugins/tmux-sensible/ -f
git status
ls
nvim .gitmodules 
git commit -m "Initial commit"
git push
git remote add git@github.com:mihailmihov/dotfiles.git
git remote add origin git@github.com:mihailmihov/dotfiles.git
git push -u origin main
git push -u origin main -f
clear
sudo tailscale status
clear
ls
ls -alh
cd ..
clear
ls .config/
ls .config/containers/
ls .config/dconf/user 
nvim .config/dconf/user
nvim .config/user-dirs.dirs 
nvim .config/user-dirs.locale 
cp .config/user-dirs.* .dotfiles/.config/
ls .dotfiles/.config/
cd .dotfiles/
stow .
rm ~/.config/user-dirs.*
stow .
clear
ls
ls -alh
cd
ls -alh .config/
nvim .config/Unknown\ Organization/zoom.conf 
clear
journalctl --tail
journalctl --help
journalctl -b 0
systemctl reboot
clear
nvim .dotfiles/.inputrc
sudo emerge --sync
sudo emerge --ask --verbose --update --deep --newuse @world
cd .dotfiles/
stow .
ls
ls -alh
sudo emerge --ask --depclean
journalctl -b 0
source .inputrc 
clear
man foot.ini
clear
sudo emerge --ask --depclean
ls -alh
clear
man foot.ini
clear
man foot.ini 
mkdir .dotfiles/.config/foot
nvim .dotfiles/.config/foot/foot.ini
cat /etc/resolv.conf 
clear
set show-mode-in-prompt on
echo $INPUTRC
export INPUTRC="$XDG_CONFIG_HOME"/readline/inputrc 
sudoedit /etc/bash/bashrc
cp .bash* .dotfiles/
ls .dotfiles/ -alh
rm .bash*
cd .dotfiles/
stow .
clear
cd
ls -alh
rm -rf .steam*
rm -rf .zoom/
ls .tmux/plugins/
rm -rf .tmux/
tmux
clear
tmux
tmux
cd .dotfiles/
stow .
clear
htop
foot -s
systemctl reboot
nvim .dotfiles/.config/sway/config 
man sway
man 5 sway
nvim .dotfiles/.config/sway/config 
sudo emerge --ask greetd
sudo systemctl enable greetd.service 
clear
systemctl reboot
ls
bash
sudo systemctl disable greetd
systemctl reboot
dmenu_path
wmenu
clear
cd .dotfiles/
git status
git add .
git rm --cached .config/tmux/plugins/tmux-sensible/
git status
git rm --cached .config/tmux/plugins/tmux-sensible/ -f
git status
git commit
git push
clear
nvim .config/sway/config 
git status
git add .config/sway/
git commit
git push
nvim .config/sway/config 
sudo emerge --deselect wmenu
sudo emerge --ask --depclean
sudo emerge --ask dev-libs/bemenu 
bemenu
bemenu-run 
bemenu-run 
builtin cd -- dev
clad/CONTRIBUTING.md 
clear
bemenu-run -p ""
bemenu-run
cd
nvim .config/sway/config 
clear
sudoedit /var/lib/portage/world
clear
swayidle 
nvim .config/tmux/tmux.conf 
nvim
nvim .config/tmux/tmux.conf 
nvim .config/tmux/tmux.conf 
journalctl -u greetd
clear
sudo emerge --deselect greetd
sudoedit /var/lib/portage/world
sudo emerge --ask --depclena
sudo emerge --ask --depclean
sudo emerge --sync
sudo emerge --ask --verbose --update --deep --newuse @world
sudo emerge --ask --depclean
clear
sudo emerge --ask swayidle
tmux
tmux
systemctl reboot
nvim .config/sway/config 
clear
sudo emerge --ask libsixel
img2sixel zad/1-1.png 
clear
swaylock
swayidle
swayidle --help
swayidle -d
clear
neofetch
emerge --info
eselect repository list 
eselect repository list --help
eselect repository 
eselect repository -i list
eselect repository list -i
sudo eselect repository remove crossdev
sudo eselect repository remove crossdev -f
sudo eselect repository remove -f crossdev 

sudo eselect repository remove -f local
sudo eselect repository list -i
equery has repository gentoo-zh
clear
sudo ls /var/db/repos/
sudo rm -rf /var/db/repos/haskell/
sudo rm -rf /var/db/repos/salfter/
clear
sudo emerge --sync
clear
eix --installed-from-overlay 
clear
systemctl reboot
