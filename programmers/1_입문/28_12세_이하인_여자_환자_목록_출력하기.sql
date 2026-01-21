-- 12세 이하인 여자 환자 목록 출력하기
-- 프로그래머스 입문 (⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132201
-- 작성자: 이주은
-- 작성일: 2026. 01. 21. 10:28:30

-- 코드를 입력하세요
SELECT PT_NAME, PT_NO, GEND_CD, AGE,
       IF(TLNO IS NULL, 'NONE', TLNO)
from PATIENT
WHERE AGE <= 12 AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;