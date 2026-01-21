-- 1757. Recyclable and Low Fat Products
-- LeetCode 입문 (⭐)
-- 문제 링크: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:33:14

# Write your MySQL query statement below
SELECT product_id
FROM Products
where low_fats = "Y" and recyclable = "Y";
