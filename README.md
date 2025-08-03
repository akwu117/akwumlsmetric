Th# AkWu MLS Metric

**AkWu MLS Metric** is a custom performance evaluation system designed to highlight top performers in Major League Soccer (MLS) by applying **monetary bounties** to key match statistics. The result is a unique, value-based ranking system that reflects each player's contribution in dollars, offering an alternative to traditional stat-based leaderboards.

## 📊 What This Project Includes

- Weekly SQL data tables from **May 6, 2024 to July 28, 2025**
- Custom metric logic using:
  - Goal Bounties
  - Assist Bounties
  - Shot-on-Target
  - Shot Bounties
  - Key Pass Bounties
  - Deductions for Droughts and Absences
- Export-ready structure for **Tableau dashboards** and other BI tools
- Organized under the `/sqltables/` folder for clean access

## 🛠️ Tech Stack

- **MySQL** – used for structuring and querying weekly datasets
- **Tableau** – for building interactive dashboards and data visualizations
- **GitHub** – for version control and hosting

## 💡 How It Works

Each player is evaluated based on a reward formula:
- `$150,000 per Goal (GBount)`
- `$50,000 per Assist (ABount)`
- `$10,000 per Shot on Target (SoBount)`
- `$1,000 per Shot (SBount)`
- $500 per Key Pass (PBount)`
- `-$150,000` for Drought weeks
- `-$75,000` for Absences (non-injury related)

These stats are totaled to form a player's **Earning**, which when added to base pay, forms their **Value**.

## 📂 Folder Structure

