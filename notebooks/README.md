# Notebooks

Un notebook par paper principal reproduit. Nommage :

```
NN_shortname.ipynb
```

Où `NN` est l'ordre chronologique de lecture, et `shortname` le nom court du paper (fgsm_mnist, pgd_cifar10, autoattack_cifar10, ...).

Chaque notebook commence par :

1. Cellule markdown : titre, lien vers la fiche, lien vers le paper arXiv
2. Cellule : seed fixé, imports, config
3. Cellule : chargement data + modèle
4. Cellule : implémentation de l'attaque/défense
5. Cellule : évaluation + plots
6. Cellule markdown : conclusion + comparaison aux résultats paper
