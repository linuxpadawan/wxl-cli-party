(ns nihil.core
  (:gen-class))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (def x (set '(nil)))
  (defn test-null
    [x]
    (empty x)
    (not-empty x)
    (true? x)
    (false? x))
  (test-null x))
