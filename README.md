# 개소리 문법

## 멍 (!, ?): -> + 정수를 저장
###   ! => ++
###    ? => 가산

###    멍! -> 1번째 변수에 1을 저장
###    멍멍!!-> 2번째 변수에 2를 저장
###    멍멍멍!!!!! -> 3번째 변수에 5를 저장
###    손! 멍멍!? -> 1번 변수에 있는 값을 2번 변수에 가산 + 1

## 망 (!, ?): - 정수를 저장
###    ! => --
###    ? => 감산

###    망! -> 1번째 변수에 -1을 저장
###    손!! 망망!? -> 2번 변수에 있는 값을 1번 변수에 감산 - 1

## 손 (!): 변수 가져오기
###    ! => index

###    손! -> 1번째 변수를 가져오기
###    손!! -> 2번째 변수를 가져오기

## 작게짖어: 정수로 출력
###    손! 작게짖어 -> 1번째 변수 값 숫자로 출력
## 크게짖어: 문자열로 출력
###    손!! 크게짖어 -> 2번째 변수 값 문자열로 출력

## 산책가자:
###    code의 스코프

## 엄마가좋아아빠가좋아 (엄마?, 아빠?, 둘다?): 비교 연산자
###    엄마? => >
###    아빠? => <
###    둘다? => ==

## ex)
###    손! 엄마가좋아아빠가좋아 엄마? 손!!!! -> 1번째 변수가 4번째 변수보다 작을 실행
###        손! 멍! -> 1번째 변수 = 1번째 변수 + 1;
###    산책가자 -> END

## 돌아 (비교연산자): 반복 연산자

###    돌아 손!! 엄마가좋아아빠가좋아 아빠? 손!!! -> V[2] < V[3]
###        손!! 멍멍!? -> V[2] = V[2] + 1
###    산책가자 -> END


## 개집 (함수명, 개껌): 함수 선언
###    개집 함수명(개껌, 개껌...) -> 개껌은 파리미터의 개수
###        코드
###    산책가자 -> END

###    개집 왕(개껌)
###        손개껌! 작게짖어 -> 첫번째 파라미터를 가져와 숫자로 출력
###    산책가자 -> END

## 우쭈쭈 : 함수 호출
###    우쭈쭈 왕(파리미터...) -> 왕 함수 호출

## ex) 함수 사용 - 첫번째 변수 + 첫번째 변수 후 1증가 시키고 출력
###    멍!
###    개집 왕(개껌, 개껌)
###        손개껌! 개껌!!?
###        손개껌! 작게짖어
###    산책가자

###    우쭈쭈 왕(!, 멍)
###    우쭈쭈 왕(!, 멍)

###    망!
###    망망!!!
###    손!! 망망!!?