
cd HomeWorkJavaGradleProject
# Компиляция и запуск класса приложения
./gradlew.bat build
sleep 3
./gradlew.bat run
sleep 3
# Компиляция и запуск тестов
./gradlew.bat test
sleep 3
# Для публикации в локальный репозитарий
# gradle clean publishToMavenLocal
./gradlew.bat publishMavenJavaPublicationToMavenLocalRepository # генерит ещё .md5, .sha1, .sha256, .sha512 (bazel это нужно)
sleep 3