1:
git commit
git commit
# Zadanie 2:
git branch bugFix
git checkout bugFix
3:
git branch bugFix
git checkout bugFix
git commit
git checkout main
git merge bugFix
4:
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

 Rozkręcenie:
Zadanie 1:
git checkout C4
Zadanie 2:
git checkout bugFix^
Zadanie 3:
git branch -f bugFix bugFix~3
git branch -f main C6
git checkout C6
git checkout HEAD~3
Zadanie4:
git reset HEAD~1
git checkout pushed
git revert HEAD

Przenoszenie pracy:
Zadanie 1:
git cherry-pick C3 C4 C7
Zadanie 2:
git rebase -i HEAD~4

Po trochu wszystkiego:
Zadanie 1:
git rebase -i HEAD~4
git checkout main
git cherry-pick C4
Zadanie 2:
git rebase -i HEAD~2
git commit --amend
git rebase -i HEAD~2
git checkout main
git merge caption
Zadanie 3:
git checkout HEAD~2
git cherry-pick C2
git checkout main
git cherry-pick C2'
git cherry-pick C3
Zadanie 4:
git tag v0 C1
git tag v1 C2
git checkout v1
Zadanie 5:
git describe
git commit

Tematy zaawansowane:
Zadanie 1:
git checkout C2
git checkout main
git rebase -i c3
git rebase -i c7
git rebase -i HEAD~6
git rebase -i c6
git rebase -i HEAD~9
Zadanie 2:
git checkout HEAD^
git checkout HEAD^2
git checkout HEAD^
git branch bugWork
git checkout main
Zadanie 3:
git checkout C5
git rebase -i HEAD~4
git checkout C5
git rebase -i HEAD~4
git branch -f two c2''
git branch -f three c2

Zdalne repozytoria
Zdalny:
Zad 1:
git clone
Zad 2:
git commit
git checkout o/main
git commit
Zad 3:
git fetch
Zad 4:
git pull
Zad 5:
git clone
git faketeamwork main 2
git commit
git pull
Zad 6:
git commit
git commit
git push
Zad 7:
git clone
git fakeTeamwork 1
git commit
git pull --rebase
git push
Zad 8:
git branch feature
git branch -f main HEAD^
git checkout feature
git push

Do źródła i dalej -- zaawansowane zdalne repozytoria:
Zad1:
git checkout main
git pull
git cherry-pick c2 c3 c4 c5 c6 c7
git branch -f slide1 c2'
git branch -f slide2 c4'
git branch -f slide3 c7'
git branch -f o/main c7'
git push
Zad 2:
git checkout main
git pull
git merge c2
git merge c4
git merge c7
git push
Zad3:
git checkout -b side o/main
git commit
git pull --rebase
git push
Zad 4:
git push origin main
git push origin foo
Zad 5:
git push origin main^:foo
git push origin foo:main
Zad 6:
git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge main
Zad 7:
git push origin :foo
git fetch origin :bar
Zad 8:
git pull origin bar:foo
git pull origin main:side
