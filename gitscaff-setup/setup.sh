mkdir -p $HOME/reap-r
cd $HOME/reap-r
git clone https://github.com/reap-r/gitscaff.git 
cd gitscaff
npm i 
npm run build
npm link