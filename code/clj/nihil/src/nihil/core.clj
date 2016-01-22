(ns nihil.core
  (:gen-class))

(defn -main
  "testing for zen through null sets."
  [& args]
  (let [x (set '(nil))] 
    (println "empty →" (not (nil? (empty x)))) 
    (println "not-empty →" (not (nil? (not-empty x)))) 
    (println "true? →" (true? x)) 
    (println "false? →" (false? x)))) 
