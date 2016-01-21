(def x (set '(nil)))

(defn test-null
    [x]
    (empty x)
    (not-empty x)
    (true? x)
    (false? x))

(test-null x)