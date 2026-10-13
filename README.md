# AdverseForge

Adversarial machine learning experiments — reproductions and extensions of seminal papers, with an eye toward multilingual robustness and the security of open-source models.

Maintained by [Aïmane Alassane](https://koanfoundry.tech) as ongoing research work.

## Status

Actively developing. See [`docs/REPRODUCTION_LOG.md`](docs/REPRODUCTION_LOG.md) for the current state of reproductions.

## Running

Requires Python 3.11+. Install:

    pip install -e .
    bash scripts/install_extras.sh

## Structure

- `src/attacks/` — implementations of adversarial attacks
- `src/defenses/` — defensive methods
- `src/models/` — model definitions and pretrained loading
- `notebooks/` — exploratory notebooks per paper
- `experiments/` — reproducible experiment configs + runners
- `docs/fiches/` — annotated reading notes on each paper
- `docs/REPRODUCTION_LOG.md` — reproduction progress log
- `paper/` — technical report (LaTeX)

## License

MIT.
