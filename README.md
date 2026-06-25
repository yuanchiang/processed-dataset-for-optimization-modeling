# Processed Datasets for Optimization Modeling

Curated and Gurobi-verified subsets of three optimization-modeling benchmarks,
released to support the experiments in our dual-team multi-LLM-agent framework
for automated optimization modeling and auditing.

A recent expert re-audit of these benchmarks reported high error rates in the
published labels (NL4Opt, ComplexOR, and MAMO's complex-LP split). We therefore
re-verified every optimum with Gurobi and release the resulting curated subsets.

## Contents

| Dataset | Folder | #Instances |
|---|---|---|
| NL4Opt | `NL4Opt_clean/` | 231 |
| ComplexOR | `ComplexOR_clean/` | 18 |
| MAMO (complex-LP split) | `Mamo_complex_lp_clean/` | 115 |

## Per-instance format

Each instance is a folder containing two files:

- `problem.json` — the natural-language problem and its verified optimum:
  ```json
  { "en_question": "<problem statement>", "en_answer": <verified optimal objective value> }
  ```
- `model_example.lp` — a solver-readable reference model in standard `.lp`
  format, verified with Gurobi to reproduce `en_answer`.

`NL4Opt_clean/` and `Mamo_complex_lp_clean/` index instances as `prob_<id>/`;
`ComplexOR_clean/` uses the original problem names as folder names.

## Source datasets and licenses

These processed data are derived from the following publicly available sources;
the original licenses of each upstream dataset apply to the derived material:

- **NL4Opt** — https://github.com/nl4opt/nl4opt-competition
- **ComplexOR** — https://github.com/xzymustbexzy/Chain-of-Experts/tree/main/dataset/ComplexOR
- **MAMO** — https://github.com/FreedomIntelligence/Mamo (complex-LP split)

## Notes

- All optima are re-verified with Gurobi.
- These subsets are smaller than the original benchmarks by design: instances
  whose labels could not be verified were excluded.
