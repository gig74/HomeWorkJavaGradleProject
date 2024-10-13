cd HomeWorkJavaGradleProject
git init
# Игнор для Git папки компилированных объектов и папки от Idea
echo '/target' >> .gitignore
echo '.idea' >> .gitignore
# Добавление всех файлов в репозитарий Git
git add .
# Посмотреть 
git status
# Commit
git commit -m "new default gradle project from quickstart master&&working with libraries"
# Переходим в ветку main - она теперь по умольчанию на github
git branch main
git checkout main
# Создание ссылки на новый репозитарий на github по ssh
git remote add origin git@github.com:gig74/HomeWorkJavaGradleProject.git
# Объединяем истории веток (извлечь с разрешением несвязанных историй)
git pull origin main --allow-unrelated-histories
# В появившимся редакторе просто сохранем предложение по объединению

# push в новый репозитарий
git push origin main