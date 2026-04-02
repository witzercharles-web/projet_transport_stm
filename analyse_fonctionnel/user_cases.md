# 📘 Cas d’utilisation – Système d’analyse du transport

---

## 🔹 UC1 – Consulter le tableau de bord

### Acteur principal
Gestionnaire de transport

### Description
Permet au gestionnaire de visualiser les indicateurs clés de performance liés à la fréquentation du réseau.

### Préconditions
- Les données ont été chargées et analysées
- Le tableau de bord est disponible

### Scénario principal
1. L’utilisateur accède au tableau de bord
2. Le système affiche les indicateurs clés (KPI)
3. L’utilisateur visualise les graphiques (trafic, stations, météo)
4. L’utilisateur identifie les tendances principales

### Postconditions
- L’utilisateur obtient une vue globale de la situation

---

## 🔹 UC2 – Analyser la fréquentation

### Acteur principal
Analyste de données

### Description
Permet d’explorer les données afin d’identifier des tendances et patterns.

### Préconditions
- Les données sont disponibles
- Les outils d’analyse sont opérationnels

### Scénario principal
1. L’analyste sélectionne une période (date)
2. L’analyste filtre par station ou ligne
3. Le système affiche les données correspondantes
4. L’analyste interprète les résultats

### Postconditions
- Des insights sont générés

---

## 🔹 UC3 – Identifier les périodes de pointe

### Acteur principal
Gestionnaire de transport

### Description
Permet d’identifier les périodes où la fréquentation est la plus élevée.

### Préconditions
- Les données de fréquentation sont disponibles

### Scénario principal
1. L’utilisateur accède au graphique temporel
2. Le système affiche les variations de trafic
3. L’utilisateur identifie les pics de fréquentation
4. Le système met en évidence les périodes critiques

### Postconditions
- Les périodes de pointe sont identifiées

---

## 🔹 UC4 – Générer un rapport

### Acteur principal
Analyste métier

### Description
Permet de produire un rapport synthétique basé sur les analyses réalisées.

### Préconditions
- Les analyses sont terminées

### Scénario principal
1. L’analyste sélectionne les indicateurs à inclure
2. Le système compile les résultats
3. Un rapport est généré (PDF ou autre format)
4. Le rapport est partagé avec les parties prenantes

### Postconditions
- Un rapport est disponible pour la prise de décision

---

## 🔹 UC5 – Filtrer les données

### Acteur principal
Utilisateur (gestionnaire ou analyste)

### Description
Permet d’interagir avec les données via des filtres (station, météo, date).

### Préconditions
- Le tableau de bord est actif

### Scénario principal
1. L’utilisateur sélectionne un filtre (ex : station)
2. Le système met à jour les visualisations
3. L’utilisateur analyse les résultats filtrés

### Postconditions
- L’utilisateur obtient une analyse ciblée