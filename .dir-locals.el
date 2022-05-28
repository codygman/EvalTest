;; -*- lexical-binding: t -*-
(
 (haskell-mode
  . (
     (eval . (setq lsp-haskell-server-path (format "%srun-haskell-language-server-in-docker" "/home/cody/code/EvalTest/")))
     ))
)
