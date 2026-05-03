CREATE DATABASE pricing_analysis;
USE pricing_analysis;
CREATE TABLE stock_report (
    idx INT,
    sku VARCHAR(100),
    style_id VARCHAR(100),
    catalog VARCHAR(100),
    category VARCHAR(100),
    weight DECIMAL(10,2),
    tp DECIMAL(10,2),
    mrp_old DECIMAL(10,2),
    final_mrp_old DECIMAL(10,2),
    ajio_mrp DECIMAL(10,2),
    amazon_mrp DECIMAL(10,2),
    amazon_fba_mrp DECIMAL(10,2),
    flipkart_mrp DECIMAL(10,2),
    limeroad_mrp DECIMAL(10,2),
    myntra_mrp DECIMAL(10,2),
    paytm_mrp DECIMAL(10,2),
    snapdeal_mrp DECIMAL(10,2)
);
Select * from stock_report;

