-- 흉부외과 또는 일반외과 의사 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132203
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:27:41

-- 코드를 입력하세요
SELECT DR_NAME, DR_ID, MCDP_CD, 
       DATE_FORMAT(DATE(HIRE_YMD), '%Y-%m-%d') AS YMD
FROM DOCTOR
WHERE MCDP_CD IN ("CS", "GS")
ORDER BY HIRE_YMD DESC, DR_NAME ASC