(ns dracula.core)

(defn age [{:keys [birth-date death-date]}]
  (- death-date birth-date))

(let [dracula {:location "Transylvania"
               :birth-date 1428
               :death-date 1476
               :weaknesses ["Sunlight" "Garlic"]}
      alucard {:location "Wallachia"
               :birth-date 1458
               :death-date 1510
               :weaknesses ["Holy Water"]}]
  (println {:dracula-age (age dracula) :alucard-age (age alucard)}))