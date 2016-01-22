(ns nihil.core
  (:gen-class))

(defn -main
  "I don't do a whole lot ... yet."
  [& args]
  (let [f #(
    (println "empty?" (empty? %)) 
    (println "empty" (not (nil? (empty %)))) 
    (println "not-empty" (not (nil? (not-empty %)))) 
    (println "true?" (true? %)) 
    (println "false?" (false? %)))] 
  (f (set '(nil)))))
