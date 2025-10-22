failed-clear-cache = Не удалось очистить кэш пакетов, { $error }
# operations::install
installing-packages-from-repos = Установка пакетов { $packages } из репозиториев
searching-repos = Поиск репозиториев для { $query }
searching-aur = Поиск AUR для { $query }
uninstalling-packages = Деинсталляция пакетов: { $packages }
clear-pkgbuild-cache = Очистить внутренний кэш Amethyst PKGBUILD?
# operations::upgrade
failed-upgrade-repo-pkgs = Не удалось обновить пакеты репо
scanning-for-pacnew = Сканирование на наличие файлов .pacnew после обновления
# operations::uninstall
failed-remove-pkgs = Не удалось удалить пакеты
success-upgrade-repo-pkgs = Успешно обновлены пакеты репо
review-build-log = Вы хотите просмотреть журнал сборки?
do-you-still-want-to-install = Вы все еще хотите установить эти пакеты?
# operations::aur_install::aur_dependency_installation
installing-from-aur = Установка { $amountOfPkgs } из AUR
run-pacdiff-now = Хотите ли Вы запустить pacdiff сейчас?
dependency-cycle = Обнаружен цикл зависимостей. Прерывание установки.
select-file-review = Выберите файл для просмотра
done-reviewing-pkg = Выполнен просмотр { $pkg }
build-step-violation = AUR сборка нарушила этапы сборки
couldnt-find-all-pkgs = Не удалось найти все пакеты
# internal::config
config-docs = # См. https://getcryst.al/docs/amethyst/config для получения дополнительной информации о ключах конфигурации
upgrade = Обновляет локально установленные пакеты до их последних версий (По умолчанию)
install-search = Поиск пакетов по заданному шаблону вместо установки
query-owns = Получение информации о том, какой пакет владеет файлом
checkupdates = Запрашивает и возвращает доступные обновления пакетов
remove-packages = Имя пакета(ов) для удаления
query-info = Получение информации о конкретном пакете
description = Быстрый и эффективный AUR-помощник
# --help
verbose = Устанавливает уровень многословности
no-confirm = Завершение работы без запроса пользователя
remove = Удаляет ранее установленный пакет
install-aur = Работать только с пакетами AUR
install-repo = Работать только с пакетами репо
install-by = Поиск по конкретному полю
query-aur = Списки AUR/внешних пакетов [-Qa, -Qm]
query-repo = Списки репо/родных пакетов [-Qr, -Qn]
query-explicit = Списки явно установленных пакетов [-Qe]
upgrade-aur = Обновления только из AUR
# operations::aur_install::make_dependency_removal
remove-installed-make-deps = Вы хотите удалить установленные зависимости make?
following-packages = В AUR были найдены следующие пакеты:
are-you-sure = Вы уверены, что хотите продолжить?
no-upgrades-aur-package = Нет доступных обновлений для установленных пакетов AUR
some-pkgs-already-installed = Некоторые пакеты уже установлены. Все равно продолжать?
clear-pacman-cache = Также очистить кэш пакетов Pacman?
# internal::error
non-zero-exit = Вышел с ненулевым кодом
success-clear-cache = Успешно очищен кэш пакетов
