-- 조건에 맞는 도서 리스트 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:30:37

-- 코드를 입력하세요
SELECT BOOK_ID, 
       DATE_FORMAT(DATE(PUBLISHED_DATE), '%Y-%m-%d') as PUBLISHED_DATE
FROM BOOK
WHERE CATEGORY IN ("인문") AND PUBLISHED_DATE LIKE ("2021%")
ORDER BY PUBLISHED_DATE ASC;