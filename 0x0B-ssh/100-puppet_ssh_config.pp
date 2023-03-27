# setup client SSH configuration

exec { 'echo "PasswordAuthentication no\nIdentityFile ~/.ssh/school" >> /etc/ssh/ssh_config':
	pasth	=> '/bin/'
}
