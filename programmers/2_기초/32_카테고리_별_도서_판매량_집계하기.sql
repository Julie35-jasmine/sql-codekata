-- 카테고리 별 도서 판매량 집계하기
-- 프로그래머스 기초 (⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144855
-- 작성자: 이주은
-- 작성일: 2026. 03. 17. 20:16:46

-- 코드를 입력하세요
SELECT B.CATEGORY, SUM(BS.SALES) AS TOTAL_SALES
FROM BOOK B JOIN BOOK_SALES BS ON B.BOOK_ID = BS.BOOK_ID
WHERE BS.SALES_DATE < '2022-02-01' AND BS.SALES_DATE > '2021.12.31'
GROUP BY B.CATEGORY
ORDER BY B.CATEGORY ASC