# 🚀 Démarrage Rapide : Déployer votre Site LORC

## Pour les pressés : 3 étapes essentielles

### 1️⃣ Configurer Git (une seule fois)

Ouvrez le terminal dans VS Code (`Ctrl + ù` ou `Terminal > New Terminal`) :

```bash
# Configurer votre identité
git config --global user.name "Votre Nom"
git config --global user.email "votre.email@example.com"

# Vérifier la connexion GitHub
git remote -v
```

### 2️⃣ Workflow quotidien (à chaque modification)

**Méthode visuelle (VS Code)** :
1. Modifier vos fichiers et sauvegarder (`Ctrl+S`)
2. Cliquer sur l'icône **Source Control** (barre latérale gauche)
3. Cliquer sur **+** pour stage tous les fichiers
4. Écrire un message de commit (ex: "Mise à jour des horaires")
5. Cliquer sur **✓ Commit**
6. Cliquer sur **↑ Push**

**Méthode terminal** :
```bash
git add .
git commit -m "Votre message"
git push origin main
```

### 3️⃣ Activer GitHub Pages (une seule fois)

1. Aller sur votre repository GitHub dans le navigateur
2. **Settings** > **Pages**
3. Source : **main** branch, **/ (root)** folder
4. **Save**
5. Attendre 1-2 minutes
6. Votre site est en ligne à : `https://USERNAME.github.io/REPO/`

---

## 📋 Checklist avant de commencer

- [ ] J'ai un compte GitHub
- [ ] Mon projet a déjà Git initialisé (dossier `.git` présent)
- [ ] Mon projet est lié à un repository GitHub
- [ ] J'ai VS Code installé
- [ ] Je connais l'URL de mon repository GitHub

---

## 🎯 Workflow visuel simplifié

```
Modifier fichiers → Sauvegarder → Source Control → Stage (+) → 
Commit (✓) → Push (↑) → Attendre 1-2 min → Site mis à jour !
```

---

## 📁 Fichiers à versionner

✅ **À inclure dans Git** :
- `index.html`
- `club.html`
- `ecole-rugby.html`
- `infos.html`
- `style.css`

❌ **À exclure** (créer un fichier `.gitignore`) :
- `.DS_Store`
- `fichier 2`
- `.vscode/`
- Fichiers temporaires

---

## 🆘 Problèmes courants

### Le site ne se met pas à jour
1. Vider le cache : `Ctrl + Shift + R` (Windows) ou `Cmd + Shift + R` (Mac)
2. Attendre 2-3 minutes
3. Vérifier que le push a réussi sur GitHub

### "Permission denied" lors du push
```bash
git remote set-url origin https://github.com/USERNAME/REPO.git
```
Puis refaire le push (VS Code vous demandera de vous connecter)

### "Your branch is behind"
```bash
git pull origin main
git push origin main
```

---

## 📚 Documentation complète

Pour plus de détails, consultez le guide complet : [`guide-git-vscode-github.md`](guide-git-vscode-github.md)

---

## 💡 Conseils rapides

1. **Commit souvent** : Après chaque modification logique
2. **Messages clairs** : "Mise à jour des tarifs" plutôt que "update"
3. **Tester localement** : Ouvrir [`index.html`](../index.html) dans le navigateur avant de push
4. **Vider le cache** : Toujours après une mise à jour en ligne

---

## 🎓 Exercice de test

Pour vérifier que tout fonctionne :

1. Modifier le titre dans [`index.html`](../index.html)
2. Sauvegarder
3. Source Control > Stage > Commit "Test de déploiement"
4. Push
5. Attendre 1-2 minutes
6. Vérifier sur votre site en ligne

Si ça fonctionne, vous êtes prêt ! 🎉

---

## 📞 Besoin d'aide ?

- Guide complet : [`guide-git-vscode-github.md`](guide-git-vscode-github.md)
- Documentation Git : [git-scm.com](https://git-scm.com/doc)
- Documentation GitHub Pages : [docs.github.com/pages](https://docs.github.com/en/pages)
