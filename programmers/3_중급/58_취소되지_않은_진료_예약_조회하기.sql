-- 취소되지 않은 진료 예약 조회하기
-- 프로그래머스 중급 (⭐⭐⭐)
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132204
-- 작성자: 이주은
-- 작성일: 2026. 02. 20. 16:43:06

-- 코드를 입력하세요
SELECT A.APNT_NO, P.PT_NAME, P.PT_NO, D.MCDP_CD, D.DR_NAME, A.APNT_YMD
FROM APPOINTMENT AS A
    JOIN PATIENT AS P
    ON A.PT_NO = P.PT_NO
    JOIN DOCTOR AS D
    ON A.MDDR_ID = D.DR_ID
WHERE A.APNT_YMD LIKE '2022-04-13%' AND A.APNT_CNCL_YN = 'N' AND A.MCDP_CD = 'CS'
ORDER BY A.APNT_YMD ASC