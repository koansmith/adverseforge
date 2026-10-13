# Tests

Tests unitaires pour les implémentations critiques des attaques et défenses.

Minimum attendu :
- Un test par attaque implémentée from scratch (FGSM, PGD, C&W) qui vérifie :
  - La perturbation respecte la contrainte de norme
  - L'accuracy adverse ≤ accuracy clean
  - Les gradients sont bien calculés (comparaison avec autograd)
