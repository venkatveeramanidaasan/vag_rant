cd ~
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
curl -O https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh
echo "source ~/git-completion.bash" >> .bashrc
echo "source ~/git-prompt.sh" >> .bashrc
echo "PROMPT_COMMAND='__git_ps1 \"\u@\h:\w\" \"\\\$ \"'" >> .bashrc

