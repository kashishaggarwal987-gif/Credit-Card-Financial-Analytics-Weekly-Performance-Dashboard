# 💳 Credit Card Financial Analytics | SQL + Python + Power BI

## 📌 Project Overview

This project presents an end-to-end **Credit Card Financial Analytics solution** developed using **SQL, Python, and Power BI**.

The objective was to transform customer and credit card transaction data into an interactive business intelligence solution that enables stakeholders to monitor **revenue, transaction activity, interest income, customer segments, card performance, spending behaviour, and quarterly trends**.

The project goes beyond dashboard creation by translating financial and customer data into **business insights and actionable recommendations**.

---

## 🎯 Business Problem

Credit card businesses generate large volumes of customer and transaction data, but raw records alone do not clearly explain:

- Which customer segments generate the most revenue?
- Which card category contributes most to financial performance?
- Which customer age groups are the most valuable?
- Which occupations contribute the highest revenue?
- What expenditure categories drive credit card usage?
- Which states contribute strongly to revenue?
- How does performance change across quarters?
- How do customer income and demographic characteristics relate to revenue?
- Which transaction methods are most commonly used?

The goal of this project was to build an analytics solution that converts these questions into measurable KPIs, visual insights, and business recommendations.

---

# 🎯 Project Objectives

- Analyze overall credit card revenue and transaction performance.
- Track major financial KPIs.
- Evaluate quarterly revenue and transaction trends.
- Analyze revenue across card categories.
- Segment customers by age, income, gender, education, occupation, marital status, and dependents.
- Analyze spending across expenditure categories.
- Compare customer performance across geographic regions.
- Understand transaction-channel behaviour.
- Identify high-value customer segments.
- Build interactive Power BI dashboards for business decision-making.
- Translate analytical results into actionable business recommendations.

---

# 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| 🐍 **Python** | Data cleaning, preprocessing & exploratory analysis |
| 🗄️ **SQL / MySQL** | Data querying, aggregation & business analysis |
| 📊 **Power BI** | Interactive dashboard development & visualization |
| 📐 **DAX** | KPI measures and analytical calculations |
| 🔄 **Power Query** | Data transformation and preparation |
| 📑 **CSV / Excel** | Source data handling |

---

# 🔄 End-to-End Analytics Workflow

```text
Raw Customer & Transaction Data
              ↓
        Data Understanding
              ↓
     Python Data Cleaning
              ↓
      Data Transformation
              ↓
         SQL Database
              ↓
        SQL Analysis
              ↓
       KPI Development
              ↓
    Power BI Data Modeling
              ↓
        DAX Measures
              ↓
   Interactive Dashboards
              ↓
      Business Insights
              ↓
 Business Recommendations
```

---

# 📊 Executive KPI Summary

The analysis produced the following overall financial results:

| KPI | Result |
|---|---:|
| 💰 **Total Revenue** | **$55.32M** |
| 💳 **Total Transaction Amount** | **$44.52M** |
| 🔄 **Total Transaction Volume** | **656K** |
| 💵 **Interest Earned** | **$7.84M** |
| 👥 **Total Customer Income** | **$575.91M** |
| ⭐ **Customer Satisfaction Score (CSS)** | **3.19** |

These KPIs provide a consolidated view of customer activity and overall credit card portfolio performance.

---

# 📊 Dashboard 1 — Credit Card Transaction Analysis

The transaction dashboard focuses on overall credit card performance and analyzes:

- Revenue
- Interest earned
- Transaction amount
- Transaction volume
- Quarterly performance
- Card category
- Expenditure type
- Education level
- Customer occupation
- Transaction method
- Gender
- Income group

---

# 👥 Dashboard 2 — Customer Card Transaction Analysis

The customer dashboard provides a deeper view of customer characteristics and financial contribution across:

- Age groups
- Gender
- Customer occupation
- Income groups
- Education
- Marital status
- Dependents
- Geographic location
- Card categories
- Transaction channels

This enables financial performance to be viewed not only at the transaction level but also from a **customer segmentation perspective**.

---

# 🔍 Key Business Insights

## 1️⃣ Overall Portfolio Generated $55.32M in Revenue

The credit card portfolio generated approximately:

- **$55.32M in revenue**
- **$44.52M in transaction amount**
- **$7.84M in interest earned**
- **656K transactions**

### 💡 Business Interpretation

The portfolio demonstrates substantial customer transaction activity, while interest income represents an additional component of overall financial performance.

Monitoring these metrics together provides a more complete picture than evaluating revenue alone.

---

## 2️⃣ Blue Card Is the Dominant Card Category

Card-category analysis shows:

| Card Category | Revenue | Transaction Amount | Interest Earned |
|---|---:|---:|---:|
| 🔵 **Blue** | **$46.14M** | **$36.98M** | **$6.50M** |
| ⚪ **Silver** | **$5.59M** | **$4.59M** | **$0.81M** |
| 🟡 **Gold** | **$2.45M** | **$2.02M** | **$0.37M** |
| 🟣 **Platinum** | **$1.14M** | **$0.95M** | **$0.16M** |

Blue Card alone contributes approximately **83% of total revenue**.

### 💡 Business Interpretation

The portfolio is heavily concentrated in the Blue Card category.

This makes Blue Card customers commercially important while also indicating an opportunity to evaluate whether suitable high-value Blue Card customers can be moved toward higher-tier products.

---

## 3️⃣ Customers Aged 40–50 Are the Highest-Revenue Age Group

Revenue by age group shows:

| Age Group | Revenue |
|---|---:|
| **40–50** | **$24M** |
| **50–60** | **$18M** |
| **30–40** | **$10M** |
| **60+** | **$2M** |
| **20–30** | **$1M** |

Customers aged **40–50 generated approximately $24M**, making them the strongest age segment.

The 40–60 population collectively contributes a substantial portion of overall customer revenue.

### 💡 Business Interpretation

Middle-aged customers represent a particularly important segment for retention, premium benefits, and personalized financial offers.

---

## 4️⃣ Businessmen Generate the Highest Revenue by Occupation

Customer occupation analysis shows:

| Customer Job | Revenue |
|---|---:|
| 💼 **Businessman** | **$17.39M** |
| ⚪ **White-collar** | **$10.11M** |
| 🏛️ **Government** | **$8.11M** |
| 👤 **Self-employed** | **$8.26M** |
| 🔧 **Blue-collar** | **$6.90M** |
| 👴 **Retirees** | **$4.54M** |

Businessmen generated approximately **$17.39M**, representing the highest revenue contribution among the occupation groups displayed.

### 💡 Business Interpretation

Business customers represent a potentially valuable segment for premium services, loyalty programs, higher-tier card products, and personalized offers, subject to customer eligibility and risk criteria.

---

## 5️⃣ High-Income Customers Lead Revenue Contribution

The income-group visualization shows the strongest revenue contribution from the **high-income customer segment**.

The dashboard indicates approximately:

- **High Income:** ~$29M combined contribution shown
- **Medium Income:** ~$16M
- **Low Income:** ~$10M

### 💡 Business Interpretation

Higher-income customers represent an important commercial segment and may be suitable for premium benefits, higher-tier products, and personalized financial services where appropriate.

---

## 6️⃣ Graduate Customers Form the Strongest Education Segment

The education-level analysis shows that **Graduate customers generate the highest revenue**, ahead of other education groups.

### 💡 Business Interpretation

Education segmentation provides an additional perspective for understanding customer composition, but it should be combined with income, occupation, spending, and behavioural variables before making targeting decisions.

---

## 7️⃣ Married Customers Generate More Revenue Than Single Customers

The dashboard shows approximately:

- 💍 **Married:** ~$28M
- 👤 **Single:** ~$23M

Married customers therefore represent the stronger marital-status segment in terms of total revenue.

### 💡 Business Interpretation

Household and family-related spending behaviour may create opportunities for relevant rewards and offers, but campaigns should be based on observed transaction behaviour rather than marital status alone.

---

## 8️⃣ Revenue Is Concentrated in Several Major States

The Top 5 States analysis highlights:

- **Texas**
- **New York**
- **California**
- **Florida**
- **New Jersey**

Texas and New York are among the strongest markets displayed in the dashboard.

### 💡 Business Interpretation

Geographic segmentation can help the business understand where customer activity is concentrated and where regional campaigns may have greater commercial potential.

---

## 9️⃣ Bills Represent the Strongest Expenditure Category

The expenditure analysis shows **Bills** as the highest-performing expenditure category among:

- Bills
- Entertainment
- Fuel
- Grocery
- Food
- Travel

### 💡 Business Interpretation

Recurring spending categories can provide opportunities for category-specific cashback, rewards, and merchant partnerships.

---

## 🔟 Swipe Is the Leading Transaction Method

The transaction-method analysis shows **Swipe** as the strongest transaction channel, followed by Chip and Online transactions.

### 💡 Business Interpretation

Physical card usage remains significant within this dataset.

The business can continue supporting strong point-of-sale experiences while also analyzing opportunities to increase digital and online engagement.

---

# 💡 Business Recommendations

## 1. 🎯 Protect High-Value Customer Segments

Customers aged **40–60**, high-income customers, and business professionals contribute strongly to overall revenue.

Retention strategies for valuable customers could include:

- Personalized rewards
- Loyalty benefits
- Relevant cashback offers
- Premium services
- Targeted engagement

---

## 2. 💳 Develop a Data-Driven Card Upgrade Strategy

Blue Card generates approximately **83% of portfolio revenue**.

Instead of treating this only as product concentration, the institution can identify eligible high-value Blue Card customers who may benefit from:

- Silver cards
- Gold cards
- Platinum cards

Upgrade targeting should consider customer value, spending behaviour, eligibility, and risk criteria.

---

## 3. 🛍️ Personalize Rewards Using Expenditure Behaviour

Since expenditure differs across Bills, Entertainment, Fuel, Grocery, Food, and Travel, rewards can be aligned with actual spending behaviour.

For example:

- Bill-payment rewards
- Grocery cashback
- Fuel rewards
- Travel benefits
- Entertainment offers

This can make promotions more relevant than generic campaigns.

---

## 4. 📈 Monitor High-Value Customers for Declining Engagement

High-value customers showing reductions in transaction frequency or transaction amount should be identified for further analysis.

Declining engagement may indicate an opportunity for targeted re-engagement.

---

## 5. 🌍 Use Geographic Segmentation for Campaign Planning

Strong markets such as Texas, New York, and California can be analyzed separately to understand customer composition and spending behaviour.

Regional performance can support more targeted marketing strategies.

---

## 6. 💼 Develop Offers for Business & Professional Customers

Businessmen represent the highest-revenue occupation segment at approximately **$17.39M**.

Where appropriate, the institution could explore:

- Business-related rewards
- Travel benefits
- Expense-management features
- Premium card benefits

---

## 7. 📊 Monitor Quarterly Performance

Quarterly revenue and transaction-volume monitoring should be used to detect changes in portfolio performance.

Management can compare:

**Revenue → Transaction Amount → Transaction Count → Interest Earned**

to determine whether performance changes are driven by customer activity, transaction value, or other financial factors.

---

# 💼 Business Impact

This project transforms raw credit card and customer data into an interactive **financial decision-support solution**.

The dashboards can help stakeholders:

- 💰 Monitor portfolio revenue
- 💳 Analyze transaction performance
- 👥 Identify valuable customer segments
- 📊 Compare card-category performance
- 🛍️ Understand expenditure behaviour
- 🌍 Analyze geographic performance
- 📈 Track quarterly trends
- 🎯 Support targeted marketing
- 🔄 Identify cross-selling and upgrade opportunities
- 💡 Make more informed data-driven decisions

The project demonstrates the ability to move beyond dashboard creation and connect **technical analytics with business decision-making**.

---

# 🧠 Skills Demonstrated

## 🐍 Python

- Data cleaning
- Data preprocessing
- Exploratory Data Analysis
- Pandas
- NumPy
- Data transformation

## 🗄️ SQL / MySQL

- Data querying
- Aggregations
- Joins
- `GROUP BY`
- `ORDER BY`
- Conditional analysis
- Financial KPI calculations
- Customer segmentation
- Business-oriented queries

## 📊 Power BI

- Data modeling
- DAX measures
- KPI development
- Interactive dashboards
- Slicers & filters
- Customer segmentation
- Financial reporting
- Trend analysis
- Dashboard design

## 🔄 Power Query

- Data transformation
- Data cleaning
- Data type management
- Data preparation

## 📈 Business Analytics

- Financial analysis
- Customer segmentation
- Revenue analysis
- Transaction analysis
- KPI development
- Business storytelling
- Insight generation
- Business recommendations

---

# 📁 Repository Structure

```text
Credit-Card-Financial-Analytics/
│
├── 📂 Data/
│   ├── credit_card.csv
│   └── customer.csv
│
├── 🐍 Python/
│   └── Credit_Card_Analysis.ipynb
│
├── 🗄️ SQL/
│   └── Credit_Card_Queries.sql
│
├── 📊 PowerBI/
│   └── Credit_Card_Financial_Report.pbix
│
├── 🖼️ Dashboard/
│   ├── Credit_Card_Transaction_Report.png
│   └── Customer_Card_Transaction_Report.png
│
└── 📖 README.md
```

---

# 🖼️ Dashboard Preview

## 💳 Credit Card Transaction Report

```markdown
![Credit Card Transaction Report](Dashboard/Credit_Card_Transaction_Report.png)
```

## 👥 Customer Card Transaction Report

```markdown
![Customer Card Transaction Report](Dashboard/Customer_Card_Transaction_Report.png)
```

---

# 🎯 Key Takeaway

This project demonstrates a complete analytics workflow:

**Raw Data → Python → SQL → Power BI → KPIs → Customer Segmentation → Business Insights → Recommendations**

The project demonstrates not only technical skills in **Python, SQL, DAX, Power Query, and Power BI**, but also the ability to:

- Understand financial business problems
- Analyze customer behaviour
- Build meaningful KPIs
- Identify valuable customer segments
- Interpret financial performance
- Communicate insights
- Recommend practical business actions

---

# 🚀 Future Improvements

Potential future enhancements include:

- 🔮 Revenue forecasting
- 👥 Customer lifetime value analysis
- 📉 Churn prediction
- 🚨 Transaction anomaly detection
- 🎯 Advanced customer segmentation
- 💳 Card upgrade propensity modeling
- 📊 Cohort analysis
- 🔄 Automated Power BI refresh
- 🔐 Row-Level Security
- ☁️ Power BI Service deployment

---

# 👩‍💻 Author

**Kanishka Agarwal**

**Aspiring Data Analyst**

`SQL` • `Power BI` • `Python` • `Excel` • `Tableau` • `DAX` • `Power Query` • `Machine Learning`

⭐ If you found this project useful, feel free to explore the repository.
