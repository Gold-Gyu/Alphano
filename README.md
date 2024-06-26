# 💸AlphaNo

<div align="center">
<img src="./exec/readme_asset/logo.png" height="200"><br/> <span style="font-size: xx-large; justify-items: center" >주식 자동매매 서비스</span>
</div>

---

# 🎬UCC
[<img style="width: 70%;" src=".exec/readme_asset/ucc.png">]()

※ 이미지 클릭시 UCC youtube 이동

# 🤑서비스 소개
시간의 이유로 장에 집중하기 어려운 사람들을 위해 AI기반 투자 서비스를 제공<br/>
주식 시장 분석 정보와 추천 주식을 제공하여 효율적인 투자를 할 수 있도록 도움.


# 💰프로젝트 소개

- 진행 기간 : 2023.10.16 ~ 2023.11.17

### 📂 저장소

- **[🔎 Front-end 저장소](./FE)**
- **[🔎 Back-end 저장소](./BE)**
- **[🔎 AI 저장소(예측)](./AI)**

## 주요 기능

| 기능                  | 내용                                                                                                                                              |
|---------------------|-------------------------------------------------------------------------------------------------------------------------------------------------|
| 자동매매 기능             | 회원들은 누구나 자신이 원하는 옵션으로 주식을 매매할 수 있습니다.<br /> - 설정한 가격에 자동으로 주식을 매도, 매수 <br /> - 설정한 필수옵션로 주식을 자동 매도, 매수 <br/>- 유저가 선택옵션으로 종목별 커스터마이징하여 매도, 매수 가능 |
| 📈AI 기능               | 회원들은 AI가 예측한 데이터를 확인하여 투자 시, 참고할 수 있습니다.<br /> - AI가 예측한 주가를 종목 조회를 통해 제공 <br /> - AI가 예측한 주가를 토대로 추천 종목을 제공<br/>- 종목별로 AI 신뢰도 제공               |
| 종목 검색 및 <br/> 종목 조회 | - 검색조건(종목 검색)에 따라 종목을 검색<br/> - WebSocket을 통해 실시간체결가 제공 <br/> - 예측 최고/최저가격을 차트로 제공 <br /> - 최근 검색 종목, 관심 종목 등록 가능                               |

## 화면소개

### 홈 화면
<img src="./exec/readme_asset/gif/HOME화면 (1).gif" alt="GIF 이미지" width="300">
<br>
<br>

- 종목 검색 창이 제공되어 직접 검색하여 찾을 수 있다.
- 원하는 종목을 클릭하여 관심 목록에 담을 수 있다.
- 최근 조회한 종목을 확인할 수 있다.
- 서비스에서 제공하는 전체 주식 목록을 볼 수 있다.
<br>
<br>

### 자동매매 매수감시
<img src="./exec/readme_asset/gif/자동매매-매수감시.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 매수 옵션명을 설정할 수 있다(중복체크).
- 감시가격 / 이상 및 미만 설정.
- 주문수량 설정.
- 마감날짜 설정.
- 추가로 RSI, MACD 추가지표 설정 가능
<br>
<br>

### 자동매매 매도감시
<img src="./exec/readme_asset/gif/자동매매-매도.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 자신이 보유한 주식을 확인할 수 있으며 보유한 주식 한에서만 매도가능.
- 매도 옵션명을 설정할 수 있다(중복체크).
- 감시가격 / 이상 및 미만 설정.
- 주문수량 설정.
- 마감날짜 설정.
- 추가로 RSI, MACD 추가지표 설정 가능.
<br>
<br>

### 자동매매 내역
<img src="./exec/readme_asset/gif/자동매매-내역-화면.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 자동매매 과정이 진행중이면 빨간색, 완료되면 연두색 및 비활성화
- 기존 자동매매 설정을 수정할 수 있다.
- 진행 중인 자동매매 옵션을 삭제할 수 있다.
<br>
<br>

### 주식 차트 화면
<img src="./exec/readme_asset/gif/주식-현재가-화면.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 실시간 주가 상태를 수치와 그래프로 나타냄.
- 거래량 정보를 확인할 수 있음.
- 차트 내에서 AI 예측값도 확인할 수 있음.
<br>
<br>

### 주식 호가창 화면
<img src="./exec/readme_asset/gif/주식-호가창.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 실시간으로 거래되고 있는 호가창 정보를 보여줌.
- 자동매수 버튼을 클릭하여 자동매매 매수감시로 이동.
- 자동매도 버튼을 클릭하여 자동매매 매도감시로 이동.
<br>
<br>

### AI 분석 서비스 내역
<img src="./exec/readme_asset/gif/AI-분석-서비스-내역.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 각 종목에 대한 AI 분석 내역을 확인할 수 있음.
- 일주일, 오늘, 종가, 최대값, 최저값을 확인할 수 있음.
- AI 분석 정확도를 확인할 수 있음.
<br>
<br>

### 사용자 잔고 내역
<img src="./exec/readme_asset/gif/사용자-잔고내역.gif" alt="GIF 이미지" width="300">
<br>
<br>

- 사용자의 평가손익과 퍼센트 확인 가능.
- 사용자의 매수 및 매도 내역 확인 가능.
- 보유 / 증거 및 대출 부분으로 나누어서 확인 가능.
<br>
<br>



## 기술 스택

### Front-end

| <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToxvuNhR2-wx9X9zblwtTmeBdkfwV75HA8bpJ_Vpz_ow&s" alt="React.js" width="100px" height="100px" /> | <img src="https://d33wubrfki0l68.cloudfront.net/0834d0215db51e91525a25acf97433051f280f2f/c30f5/img/redux.svg" alt="Redux" width="100px" height="100px" /> | <img src="https://vitejs.dev/logo-with-shadow.png" alt="Vite" width="100px" height="100px" /> |
|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------------------------------------------------------------------:|:---------------------------------------------------------------------------------------------:|
|                                                                                                                   React                                                                                                                    |                                                                       Redux Toolkit                                                                       |                                             Vite                                              |

| <img src="https://miro.medium.com/v2/resize:fit:640/0*HdwDWjiZorOC8ZaO" alt="Socket.io" width="100px" /> | <img src="https://mui.com/static/logo.png" alt="MUI" width="100px" height="100px" /> | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Tailwind_CSS_Logo.svg/2560px-Tailwind_CSS_Logo.svg.png" alt="Tailwind CSS" width="100px" height="100px" /> |
|:--------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------------------:|
|                                    WebSocket                                     |                                         MUI                                          |                                           Tailwind CSS                                           |

### Back-end

| <img src="https://i.namu.wiki/i/MuCO_ocla-FyadGnRZytkRLggQOcqxv_hXNjN7aYXDOPivIChJNdiRXp6vwSXbM6GcUL3pVTL-5U5TKQ0f1YhA.svg" alt="HTML5" width="100px" height="100px" /> | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/4/44/Spring_Framework_Logo_2018.svg/1920px-Spring_Framework_Logo_2018.svg.png" width="100"> |
|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------:|
|                                                                                  Java                                                                                   |                                                                         SpringBoot                                                                         |

| <img src="https://static-00.iconduck.com/assets.00/hibernate-icon-1965x2048-cl94vxbt.png"  alt="HTML5" width="100px" height="100px" /> | <img src="https://i.namu.wiki/i/vkGpBcmks1_NcJW0HUFa6jlwlM6h11B-8nxRRX4bYC703H4nLo7j4dQdRCC32gz8Q-BqRcAnQgFSXMjB8jPohg.svg"  alt="HTML5" width="100px" height="100px" /> | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/Logo-redis.svg/2560px-Logo-redis.svg.png"  alt="HTML5" width="100px" height="100px" /> |
|:--------------------------------------------------------------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------:|
|                                                               Hibernate                                                                |                                                                                  MySQL                                                                                   |                                                                           Redis                                                                            |

| <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Socket-io.svg/1200px-Socket-io.svg.png"  alt="HTML5" width="100px" height="100px" /> | <img src="https://www.thymeleaf.org/images/thymeleaf.png"  alt="HTML5" width="100px" height="100px" /> |
|:--------------------------------------------------------------------------------------------------------------------------------------------------------:|:------------------------------------------------------------------------------------------------------:|
|                                                                        Socket.io                                                                         |                                               Thymeleaf                                                |

### DevOps

| <img src="https://www.nginx.com/wp-content/uploads/2020/05/NGINX-product-icon.svg"  alt="HTML5" width="100px" height="100px" /> | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Amazon_Web_Services_Logo.svg/300px-Amazon_Web_Services_Logo.svg.png"  alt="HTML5" width="100px" height="100px" /> | <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOWB0O05kOxw46rsJxGYPtWgV6UrK3RxVE6PEnPYH8Xw&s"  alt="HTML5" width="100px" height="100px" /> | <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/e9/Jenkins_logo.svg/1200px-Jenkins_logo.svg.png"  alt="openVidu" width="100px" height="100px" /> |
|:-------------------------------------------------------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
|                                                              NGINX                                                              |                                                                                        aws EC2                                                                                        |                                                                                                                  Docker                                                                                                                  |                                                                                                                   jenkins                                                                                                                    |


---

### 아키텍쳐

### ERD

<img src="./exec/readme_asset/erd/erd.jpg">

### MockUp

[<img src="./exec/readme_asset/mockup/mockup.jpg">](https://www.figma.com/file/yo5GWlsCVMK321U5YvZEtQ/Untitled?type=design&node-id=0-1&mode=design&t=A89QQz4tGv8Udzg2-0)

※ 이미지 클릭시 Figma 이동


## 👨‍👩‍👧‍👦팀 소개

<table align="center">
    <tr align="center">
        <td style="min-width: 150px;">
            <a href="https://github.com/lukylun">
              <img src="./exec/readme_asset/profile/syj.png" width="200" alt="">
              <br />
              <b>lukylun</b>
            </a>
        </td>
        <td style="min-width: 150px;">
            <a href="https://github.com/Raon-cs">
              <img src="./exec/readme_asset/profile/ics.png" width="200" alt="">
              <br />
              <b>Raon-cs</b>
            </a> 
        </td>
        <td style="min-width: 150px;">
            <a href="https://github.com/duljji">
              <img src="./exec/readme_asset/profile/leejh.png" width="200">
              <br />
              <b>duljji</b>
            </a> 
        </td>
        <td style="min-width: 150px;">
            <a href="https://github.com/sol20sth">
              <img src="./exec/readme_asset/profile/kth.png" width="200">
              <br />
              <b>sol20sth</b>
            </a> 
        </td>
        <td style="min-width: 150px;">
            <a href="https://github.com/passionhuman">
              <img src="./exec/readme_asset/profile/ljh.png" width="200">
              <br />
              <b>passionhuman</b>
            </a> 
        </td>
        <td style="min-width: 150px;">
            <a href="https://github.com/Gold-Gyu">
              <img src="./exec/readme_asset/profile/lgk.png" width="200">
              <br />
              <b>Gold-Gyu</b>
            </a> 
        </td>
    </tr>
    <tr align="center">
        <td>
            서용준 (팀장)<br/>BE
        </td>
        <td>
            임철성 (부팀장)<br/>AI
        </td>
        <td>
            이정현<br/>BE & INFRA(BE, AI)
        </td>
        <td>
            김태형<br/>AI & BE
        </td>
        <td>
            임준환<br/>FE & INFRA(FE)
        </td>
        <td>
            이금규<br/>FE (LEAD)
        </td>
    </tr>
</table>

## 커밋 컨벤션

규칙 `🎉feat: S09P12C204-이슈번호 내용`

```
🎉feat: 새로운 기능을 추가할 경우
🌈style: 기능에 영향을 주지 않는 커밋, 코드 순서, CSS등의 포맷에 관한 커밋
🚑fix: 버그를 고친 경우 🚨
♻️refactor: 프로덕션 코드 리팩토링
🔨test: 테스트 코드 작성
📝docs: main 문서를 수정한 경우, 파일 삭제, 파일명 수정 등
👀code review: 코드 리뷰 반영
🏗️build: 빌드 변경
💿backup: 백업
```
