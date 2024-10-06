function install () {
  clear; curl -L --max-redirs 15 --progress-bar "https://raw.githubusercontent.com/haitac4754/huyenthoaihaitac/main/script_install2.sh" --output script_install2.sh && bash script_install2.sh || echo "Internet ERROR"; unset install
}
install
