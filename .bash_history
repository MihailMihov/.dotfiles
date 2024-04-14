git checkout main
git branch -D new
git fetch
git checkout new
git log
rm Data/app.db
dotnet ef database update
git status
dotnet watch run
nvim Program.cs 
git diff
git add .
git commit -m "Update"
git push
nvim .gitignore 
git status
git add .gitignore 
git status
git commit -m "Update"
git push
git rm --cached Data/app.db-*
git status
git commit -m "Update"
git push
nvim Repository/MenuRepository.cs 
cp Repository/MenuRepository.cs Repository/OrderRepository
mv Repository/OrderRepository Repository/OrderRepository.cs
nvim Repository/OrderRepository.cs 
nvim Program.cs 
sqlite3 Data/app.db 
tree -d 2
tree .
tree Models/
tree Data/
tree Components/
git ls-tree
git ls-tree .
git ls-tree -r | --name-only HEAD | tree --fromfile
git ls-tree -r --name-only HEAD | tree --fromfile
wgetpaste 
wgetpaste $(wgetpaste )
git ls-tree -r --name-only HEAD | tree --fromfile
wgetpaste $(git ls-tree -r --name-only HEAD | tree --fromfile)
wgetpaste <(git ls-tree -r --name-only HEAD | tree --fromfile)
wgetpaste -c "wgetpaste <(git ls-tree -r --name-only HEAD | tree --fromfile)"
git ls-tree -r --name-only HEAD | tree --fromfile
wgetpaste -c "git ls-tree -r --name-only HEAD | tree --fromfile"
cd ..
mkdir ppt
cd ppt
python3 -m venv .venv
. .venv/bin/activate
python3 -m pip install python-pptx
nvim main.py
python main.py
ls
deactivate
nodejs
cat Components/Pages/Menu/Index.razor 
cat Components/Pages/Menu/View.razor 
cat Components/Pages/Menu/Edit.razor 
cat Components/Pages/Menu/Index.razor 
cat Components/Pages/Menu/Index.razor 
cat Components/Pages/Menu/Edit.razor
cat Components/Pages/Menu/Index.razor 
git status
git pull
git checkout master 
git log
lks
ls
dotnet run
git reset --hard HEAD@{1}
git log
git status
dotnet run
git pull
git log
git pull --force
git pull --force --rebase -X theirs 
git log
ls
git pull
dotnet run
git status
dotnet run
ls
ls MenuRepository.cs 
cat MenuRepository.cs 
git checkout origin/master
git stash
git checkout origin/master
clear
git log
dotnet run
dotnet run
dotnet ef database update
dotnet run
dotnet run
dotnet run
dotnet ef database update
dotnet run
git checkout main
clear
ls
clear
git status
git pull
ls
rm MenuRepository.cs 
git commit --ammend
git commit --amend 
git push --force-with-lease 
clear
git status
git add .
git commit --amend 
git push --force-with-lease 
clear
dotnet run
clear
ls
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim ~/.config/nvim/ftplugin/cs.lua
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
nvim Program.cs 
dotnet run
nvim Components/Pages/Home.razor 
dotnet run
clear
nvim 
nvim Program.cs 
nvim Data/DataSeeder.cs
dotnet run
nvim Data/DataSeeder.cs
nvim ~/.config/nvim/ftplugin/cs.lua 
ls
nvim ~/.config/nvim/ftplugin/cs.lua 
sudo emerge --ask dev-dotnet/csharp-language-server 
sudoedit /etc/portage/package.accept_keywords/csharp-language-server
sudo emerge --ask dev-dotnet/csharp-language-server 
csharp-ls 
nvim ~/.config/nvim/ftplugin/cs.lua 
nvim Program.cs 
nvim ~/.config/nvim/ftplugin/cs.lua 
nvim Program.cs 
nvim ~/.config/nvim/ftplugin/cs.lua 
nvim Program.cs 
nvim Data/DataSeeder.cs 
nvim Program.cs 
dotnet run
nvim Program.cs 
git stash
nvim Program.cs 
dotnet run
git stash apply 
dotnet run
nvim Program.cs 
nvim Program.cs 
git diff
nvim Program.cs 
dotnet run
nvim Program.cs 
nvim Data/DataSeeder.cs 
dotnet run
nvim Data/DataSeeder.cs 
nvim ~/.config/nvim/ftplugin/cs.lua 
nvim Data/DataSeeder.cs 
nvim ~/.config/nvim/ftplugin/cs.lua 
nvim Data/DataSeeder.cs 
dotnet run
nvim Data/DataSeeder.cs 
dotnet run
nvim Data/DataSeeder.cs 
nvim Data/DataSeeder.cs 
nvim Program.cs 
dotnet run
git diff
dotnet watch run
dotnet watch run
clear
rm Data/app.db 
dotnet watch run
dotnet ef database migrations add DataSeeding
dotnet ef database migration add DataSeeding
dotnet ef migrations add DateSeeding
dotnet ef migrations remove DateSeeding
dotnet ef migrations add DataSeeding
ls Data/Migrations/
rm Data/Migrations/20240410195529_DateSeeding.*
nvim Data/Migrations/20240410195557_DataSeeding.cs
rm Data/Migrations/20240410195557_DataSeeding.*
clear
dotnet ef database update
clear
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet ef database update
ls
ls Data/
rm -rf Data/app.db 
dotnet ef database update
dotnet watch run
dotnet watch run
rm -rf Data/app.db
dotnet ef database update
dotnet watch run
nvim Components/Menu/Index.razor 
git diff
dotnet watch run
dotnet watch run
dotnet watch run
git diff
git status
git add .
git commit -m "Fix menu creation"
git push
git fetch
git checkout butt
ls Program.cs 
nvim Program.cs 
git checkout main
git checkout butt
cp Components/ ../newComponents
ls ..
cp Components/ ../newComponents -r
ls ..
git checkout main
ls
mv ../newComponents/ ./Components/
ls
ls Components/
dotnet run
mv Components/newComponents/ Components/
mv Components/newComponents/ ../newComponents
mv ../newComponents/ newComponents
mv newComponents/* Components/
mv newComponents/* Components/ -f
ls Components/
dotnet run
rm -rf newComponents/
dotnet run
git checkout butt
git stash
git checkout butt
ls
git stash apply 
ls
cd ..
ls
git clone git@github.com:mihailmihov/PalateParadise.git -b butt
git clone git@github.com:mihailmihov/PalateParadise.git -b butt new
ls new
cp new/Repository/ PalateParadise
cp new/Repository/ PalateParadise -r
ls PalateParadise
ls PalateParadise/Repository/p
ls PalateParadise/Repository/
cd PalateParadise
dotnet run
ls 
nvim Repository/BeverageRepository.cs 
ls ../new
cp -r ../new/Interfaces/ .
ls
dotnet run
git add .
git commit -m "Update"
git push
git rebase butt
git status
rm Data/app.db
rm wwwroot/favicon.
rm wwwroot/favicon.png 
git status
git rebase cancel
git rebase --abort
git merge butt
git rebase butt
git status
dotnet run
git rebase --abort
git rebase butt -X ours
git log
dotnet run
dotnet ef database update
dotnet run
git add .
git commit -m "Update"
git push
git push --force
dotnet run
rm Data/app.db 
git add .
ls
nvim .gitignore 
git rm --cached bin
git rm --cached Data/app.db
git add .
git status
git commit -m "Update

"
git push
ls
rm -rf bin
rm -rf obj
nvim .gitignore
git rm --cached bin
git rm --cached obj
git status
dotnet run
git add .
git commit --amend 
git push
git push -f
ls
git rm --cached bin
git rm --cached obj
git rm --cached obj -r
git rm --cached bin -r
git add .
git status
git commit -m "Update"
git push -f
dotnet run
dotnet ef database update
dotnet watch run
nvim Data/DataSeeder.cs 
dotnet watch run
nvim Program.cs 
git checkout HEAD@{1}
ls
nvim Program.cs 
git checkout HEAD@{2}
nvim Program.cs 
git checkout HEAD@{3}
nvim Program.cs 
git reflog
git checkout HEAD@{34}
git stash
git checkout HEAD@{34}
nvim Program.cs 
git checkout HEAD
git checkout main
nvim Program.cs 
dotnet run
nvim Program.cs 
dotnet run
git checkout HEAD@{34}
git diff
git add .
git commit -m "Update"
git push
git checkout HEAD@{34}
git log
nvim Program.cs 
git checkout main
nvim Program.cs 
dotnet run
git add .
git commit -m "Update"
git push
dotnet ef database update
dotnet watch run
dotnet watch run
rm -rf Data/app.db
dotnet ef database update
dotnet watch run
dotnet watch run
dotnet add package Microsoft.Fast.Components.FluentUI.DataGrid.EntityFrameworkAdapter
dotnet run
git diff
git add .
git commit -m "Update"
git push
dotnet watch run
nvim Data/DataSeeder.cs 
rm Data/app.db*
ls Data/
dotnet ef database update
dotnet watch run
nvim Components/Account/Pages/Login.razor 
git status
git add .
git commit -m "Update"
git push
dotnet watch run
git pull
dotnet run
dotnet watch run
fzf
nvim $(fzf)
git status
git add .
git commit -m "Update"
git push
nvim Components/Pages/Users.razor 
nvim Components/Pages/Users.razor 
git diff
git add .
git commit -m "Update"
git push
git pull
nvim Components/Order/Create.razor 
nvim Components/Pages/Auth.razor 
nvim Components/Order/Create.razor 
nvim Components/Order/Create.razor 
nvim Components/Order/Index.razor 
nvim Components/Beverage/Index.razor 
nvim Components/Order/Index.razor 
git status
git add .
git commit -m "Update"
git push
nvim Components/Beverage/Index.razor 
nvim Components/Pages/Auth.razor 
nvim Models/Order.cs 
dotnet ef migrations add ChangeOrderUserIdType
dotnet build
dotnet build
dotnet build
dotnet ef migrations add ChangeOrderUserIdType
dotnet ef database update
git status
dotnet watch run
ls Repository/
nvim Repository/MenuRepository.cs 
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
dotnet watch run
nvim Repository/OrderRepository.cs 
sqlite3 Data/app.db 
nvim Components/Order/Create.razor 
sqlite3 Data/app.db 
nvim Data/DataSeeder.cs 
rm -rf Data/app.db 
dotnet ef database update
nvim Data/DataSeeder.cs 
git add .
git commit --amend 
git push -f
git reflog
git diff e9bf111 Program.cs
git diff e9bf111 Program.cs 
git diff e9bf111 Program.cs --word-diff
git diff --word-diff e9bf111 Program.cs
git status
nvim Components/Account/Pages/Login.razor 
git diff e9bf111 Components/Account/Pages/Login.razor
git diff --word-diff e9bf111 Components/Account/Pages/Login.razor
nvim Components/Account/Pages/Login.razor 
git pull
nvim Components/Menu/Delete.razor 
fzf-tmux 
nvim fzf-tmux 
nvim Repository/MenuRepository.cs 
nvim <(fzf-tmux)
nvim Data/ApplicationDbContext.cs 
nvim Components/Layout/NavMenu.razor
git add .
git commit -m "Update"
git push
nvim Components/Layout/NavMenu.razor
git pull
git pull -f
git config pull.rebase true
git pull
git status
git log
nvim Components/Pages/Users.razor 
dotnet watch run
dotnet watch run
git status
sudo emerge --ask dev-db/sqlite
sqlite3 Data/app.db 
sqlite3 Data/app.db 
clear
nvim Components/Menu/Create.razor 
sqlite3 Data/app.db 
cd downloads/
ls Mobiles-Skeleton/Mobiles/src/main/resources/files/json/
ls Mobiles-Skeleton/Mobiles/src/main/resources/files/xml/
sudo emerge --sync
sudoedit /etc/portage/repos.conf/gentoo.conf 
sudo emerge --sync
git
sudo eselect repository remove gentoo
sudo eselect repository enable gentoo
portageq repos_config /
rm -r /var/db/repos/gentoo
sudo emerge --sync
sudo emerge --sync
eix-sync
sudo eix-sync 
cd downloads/
unzip Mobiles-Skeleton_2.zip 
ls
cd Mobiles-Skeleton/
ls
cd Mobiles/
ls
dolphin
xdg-open .
fzf-lua
fzf
nvim src/main/java/softuni/exam/models/dto/SaleSeedDto.java 
cd ../..
unzip 1._Database_Author_Solution_2.zip 
ls
ls src/main/java/softuni/exam/service/impl/
nvim src/main/java/softuni/exam/service/CountryService.java 
nvim src/main/java/softuni/exam/service/impl/CountryServiceImpl.java 
nvim src/main/java/softuni/exam/service/impl/VolcanologistServiceImpl.java 
