dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm &&
dnf install dnf-plugins-core &&
dnf config-manager --add-repo https://brave-browser-rpm-release.s3.brave.com/brave-browser.repo &&
rpm --import https://brave-browser-rpm-release.s3.brave.com/brave-core.asc &&
dnf config-manager --add-repo https://rpm.librewolf.net/librewolf-repo.repo &&
dnf copr enable phracek/PyCharm &&
rpm --import https://packages.microsoft.com/keys/microsoft.asc &&
printf "[vscode]\nname=packages.microsoft.com\nbaseurl=https://packages.microsoft.com/yumrepos/vscode/\nenabled=1\ngpgcheck=1\nrepo_gpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc\nmetadata_expire=1h" | tee -a /etc/yum.repos.d/vscode.repo &&
echo '
max_parallel_downloads=5
fastestMirrors=True
' >> /etc/dnf/dnf.conf &&
dnf install https://download.onlyoffice.com/repo/centos/main/noarch/onlyoffice-repo.noarch.rpm &&
dnf remove akregator kaddressbook kmahjongg kmail kmines kmousetool kmouth kontact krdc krfb ktnef konversation spectacle power-profiles-daemon &&
dnf install brave-browser librewolf code onlyoffice-desktopeditors fish tlp tlp-rdw steam wine neofetch git gimp cmus docker docker-compose flameshot aisleriot emacs winetricks pycharm-community &&
git clone https://github.com/d4nj1/TLPUI &&
systemctl mask systemd-rfkill.service systemd-rfkill.socket &&
tlp start &&
dnf dnf update --refresh &&
dnf upgrade
