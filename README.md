# TPC-H Benchmark Implementation and Query Optimization  
**Course Project: Data Management for Big Data**  
Master’s in Data Science and Scientific Computing – University of Trieste  
Authors: Manasa Santhoshi Maddi & Safa Yassin  

---

## Overview  
This project focuses on implementing the **TPC-H benchmark** on **PostgreSQL** and exploring **query optimization techniques** to improve performance. Our approach goes beyond speeding up individual queries—we optimize a set of queries collectively, making efficient use of indexes and materialized views to reduce overall execution time and resource usage.  

We worked with **Scale Factor 10 (SF=10)**, which produces roughly **15 GB of data**, and concentrated on six representative TPC-H queries:  
- **Q1**: Pricing Summary Report  
- **Q3**: Shipping Priority  
- **Q5**: Local Supplier Volume  
- **Q7**: Volume Shipping by Nation  
- **Q15**: Top Supplier  
- **Q22**: Global Sales Opportunity  

---

## Technologies  
- **Database**: PostgreSQL  
- **Data Generation**: `dbgen` (TPC-H official generator)  
- **Data Conversion**: Bash scripts with `sed` and `tr` for `.tbl` → `.csv`  
- **Query Optimization Techniques**:  
  - B-tree indexes on frequently filtered or joined columns  
  - Materialized views for precomputed joins and aggregations  
- **Analysis Tools**: PostgreSQL catalog functions like `pg_size_pretty` and `pg_total_relation_size`  

---

## Repository Structure

DMBS/
├── data/          # Placeholder for .csv or .tbl files
├── schema/        # SQL scripts for table creation
├── queries/       # Original and optimized query files
├── scripts/       # Data conversion and loading scripts
└── docs/
    └── Big Data Project_Manasa Maddi & Safa Yassin.pdf  # Full project report

