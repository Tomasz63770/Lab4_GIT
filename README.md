LAB 4 GIT – CZĘŚĆ 1
Narzędzia w branży IT

1. CEL ĆWICZENIA
Celem ćwiczenia było:
- utrwalenie składni Git
- zapoznanie się z pracą na gałęziach (branching)
- zapoznanie się z tagami w Git
- realizacja projektu w oparciu o podstawowy workflow Git

2. OPIS PROJEKTU
Zaimplementowano skrypt Bash skrypt.sh obsługujący flagi:

--date  : wyświetla aktualną datę systemową
--logs  : tworzy pliki log (domyślnie 100 lub podana liczba)
--help  : wyświetla pomoc

Dodatkowo utworzono plik .gitignore ignorujący pliki zawierające w nazwie „log”.

3. STRUKTURA PRACY W GIT
W projekcie zastosowano pracę na gałęziach:

- feature-date
- feature-logs
- feature-help

Każda funkcjonalność była rozwijana na osobnej gałęzi.

4. OPERACJE GIT
Wykonano następujące operacje:

- git init (lub klonowanie repozytorium)
- git checkout -b (tworzenie gałęzi)
- git add (dodawanie zmian)
- git commit (zatwierdzanie zmian)
- git merge (scalanie gałęzi)
- git tag v1.0 (oznaczenie wersji)

5. TAG WERSJI
Utworzono tag:
v1.0

Tag oznacza stabilną wersję projektu.

6. STRUKTURA COMMITÓW
Wykorzystano polecenia:

git log --graph --oneline --all
gitk

w celu wizualizacji historii commitów.

7. REPOZYTORIUM
Link do repozytorium:


8. WNIOSKI
Ćwiczenie pozwoliło na praktyczne zapoznanie się z:
- pracą na branchach
- scalaniem zmian (merge)
- podstawowym workflow Git
- oznaczaniem wersji projektu (tagi)
