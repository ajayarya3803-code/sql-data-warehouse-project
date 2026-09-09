# 🚀 Data Warehouse & Analytics Project

A complete **Data Warehouse and Analytics solution** built using **SQL Server**, following the **Medallion Architecture (Bronze, Silver, Gold)**.

This project demonstrates an end-to-end data engineering workflow — from ingesting raw ERP and CRM data to cleaning, transforming, modeling, and generating business insights using SQL.

---

## 📌 Project Overview

The objective of this project is to build a modern data warehouse that consolidates sales data from multiple source systems and transforms it into a reliable, analytics-ready data model.

The project covers:

- Data architecture design
- ETL pipeline development
- Data cleansing and transformation
- Data integration
- Data modeling using Star Schema
- Data quality validation
- Analytical SQL queries
- Customer, product, and sales analysis
- Project documentation

---

## 🏗️ Data Architecture

The project follows the **Medallion Architecture** consisting of three layers:

```text
                ┌─────────────────┐
                │   ERP CSV Files │
                └────────┬────────┘
                         │
                         │
                ┌────────▼────────┐
                │   CRM CSV Files │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │  🥉 BRONZE      │
                │  Raw Data       │
                │  SQL Server     │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │  🥈 SILVER      │
                │  Cleaned &      │
                │  Transformed    │
                │  Data           │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │  🥇 GOLD        │
                │  Business-Ready │
                │  Star Schema    │
                └────────┬────────┘
                         │
                         ▼
                ┌─────────────────┐
                │ 📊 Analytics    │
                │ Reports &       │
                │ Business        │
                │ Insights        │
                └─────────────────┘
