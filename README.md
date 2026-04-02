# 🚇 Transport Data Analysis – Montréal STM

## 🇫🇷 Description du projet

Ce projet analyse les données de fréquentation du transport public inspirées de la STM (Montréal) afin de comprendre les comportements des usagers et d’optimiser la prise de décision.

### 🎯 Objectifs
- Identifier les heures et périodes de forte affluence
- Comparer l’utilisation selon les jours
- Analyser l’impact de la météo sur le trafic
- Fournir des insights exploitables pour le business

---

## 🇬🇧 Project Description

This project analyzes public transport ridership data inspired by Montreal’s STM to understand user behavior and support data-driven decision-making.

### 🎯 Objectives
- Identify peak usage periods
- Compare weekday vs weekend patterns
- Analyze weather impact on ridership
- Deliver actionable business insights

---

# 🧰 Tools & Technologies

- Python (Pandas, Matplotlib, Seaborn)
- SQL (including Window Functions)
- Power BI (dashboard & visualization)
- Excel (optional analysis)

---

# 📊 Dataset

The dataset is a **simulated dataset inspired by STM (Montreal) ridership patterns**, including:

- Date
- Station (e.g., Berri-UQAM, Guy-Concordia, Jean-Talon)
- Metro line
- Number of passengers
- Weather conditions
- Temperature

---

# 🔍 Data Analysis

## 📌 Python Analysis
- Data cleaning and transformation
- Trend analysis
- Visualization (line charts, bar charts, heatmaps)

## 📌 SQL Analysis
- Aggregations (SUM, AVG)
- Grouping (by station, date, weather)
- Advanced SQL:
  - RANK()
  - LAG()
  - Moving Average
  - Cumulative Sum

## 📌 Power BI Dashboard
- KPI: Total passengers, Average passengers
- Ridership trends over time
- Station comparison
- Weather impact analysis
- Interactive filters (station, weather)

---

# 📈 Key Insights

## 🇫🇷
- La station Berri-UQAM est la plus fréquentée (hub central)
- Le trafic est plus élevé en semaine que le weekend
- Les conditions météo (neige) réduisent l’achalandage
- Une corrélation positive existe entre température et fréquentation

## 🇬🇧
- Berri-UQAM is the busiest station (central hub)
- Ridership is higher on weekdays than weekends
- Snowy weather reduces passenger volume
- Temperature positively influences ridership

---

# 💼 Business Recommendations

- Increase service during weekday peak hours
- Adjust operations based on weather conditions
- Optimize resource allocation by station demand
- Monitor trends for long-term planning

Analyse Fonctionnelle / Functional Analysis

 Analyse Fonctionnelle

👥 Acteurs
Analyste de données : explore les données et génère des insights
Gestionnaire (STM) : utilise les résultats pour prendre des décisions
Système de visualisation (Power BI) : présente les données de manière interactive
🎯 Besoins fonctionnels

Le système doit permettre de :

Charger et nettoyer les données de transport
Analyser les volumes de passagers
Identifier les tendances temporelles (jour, semaine, mois)
Comparer les performances par station et ligne
Mesurer l’impact des conditions météorologiques
Générer des indicateurs clés (KPI)
Visualiser les résultats dans un tableau de bord interactif

📌 Cas d’utilisation
1. Importation des données
Charger un fichier CSV ou Excel
Vérifier la qualité des données
Identifier les valeurs manquantes

2. Nettoyage des données
Supprimer les doublons
Convertir les formats de date
Standardiser les noms de colonnes

3. Analyse des données
Calcul du nombre total de passagers
Analyse par date (jour, semaine, mois)
Identification des heures et périodes de pointe

4. Analyse comparative
Comparaison entre stations
Comparaison entre lignes de métro
Analyse de la fréquentation selon la météo

5. Visualisation
Création de graphiques (évolution, comparaison)
Affichage des KPI :
Total passagers
Moyenne de fréquentation
Station la plus fréquentée
Filtres interactifs (station, météo, date)

📊 Indicateurs clés (KPI)
Nombre total de passagers
Moyenne journalière
Station la plus fréquentée
Ligne la plus utilisée
Impact de la météo sur le trafic

🔄 Flux de traitement
Collecte des données
Nettoyage et transformation
Analyse exploratoire
Calcul des KPI
Visualisation (Power BI)

Collecte → Nettoyage → Analyse → Visualisation → Décision
---

# 📁 Project Structure
