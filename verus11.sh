cd 
for i in $(seq 7); do echo -e "\e[1;3"$i"m [Warning! ]:AE Chú Ý Chạy Lệnh Hiện Y/N == bấm Y Hết Nha Không Sẽ Bị Lỗi .cảm Ơn Ae ✓ \e[1m"; done
cd && pkg upgrade -y && pkg install openssh && pkg install nmap && pkg install wget -y && pkg install jp2a && git clone https://github.com/giaBAba/cloud.git && cd .. && ls && cd usr && cd etc && git clone https://github.com/giaBAba/verus.git && rm -rf bash.bashrc && cd verus && cp bash.bashrc ../bash.bashrc && cd && pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh && ./start-ubuntu.sh

