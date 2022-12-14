### 목차

[Basic](#Basic)

1. [Quote](#명언-생성기)
2. [ScreenTransaction](#screentransactionexample)
3. [LEDBoard](#led-board)
4. [Calculator](#계산기)
5. [TodoList](#todolist)
6. [Diary](#일기장)
7. [Pomodoro](#pomodoro)
8. [Weather](#날씨-가져오기)
9. [COVID19](#covid19)

[Intermediate](#Intermediate)

1. [SpotifyLoginSampleApp](#spotifysampleapp)
2. [CreditCardList](#creditcardlist)
3. [Notice](#notice)
4. [Drink](#drink)
5. [Warning](#warning)
6. [NetflixStyleSampleApp](#netflixsampleapp)
7. [Brewery](#brewery)

[Upper Intermediate](#Upper-Intermediate)

1. [NetflixStyleSampleAppUpdate](#netflixstylesampleappupdate)
2. [MyAsset](#myasset)
3. [AppStore](#appstore)
4. [지하철 도착 정보](#지하철-도착-정보)



# Basic


> 영상은 [Basic](Basic)에서
### 명언 생성기


### ScreenTransactionExample
- Segueway로 Push, Present
- 코드로 Push, Present 구현


### LED board
- delegate를 활용한 데이터 전달 구현


### 계산기
- StackView 활용
- @IBInspectable, @IBDesignable 활용


### TodoList
* UITableView 활용
* UIAlertController 사용
* UserDefaults 를 사용해 로컬 저장소에 데이터 저장 및 가져오기 구현


### 일기장
* Tab Bar Controller 활용
* UICollectionView 활용
* DataPicker 활용
* UserDefaults 를 사용해 로컬 저장소에 데이터 저장 및 가져오기 구현
* NotificationCenter 을 통해 데이터가 변함과 동시에 적용되도록 구현
* 가장 최근 일기가 위로 오도록 구현
* 일기 수정 삭제 가능
  일기 즐겨찾기 가능


### Pomodoro
* ProgressView 활용
* CGAffineTransform 을 활용하여 뷰가 회전하는 애니메이션 구현
* AudioServicePlaySystemSound 를 활용하여 타이머가 끝나면 소리가 울리도록 구현


### 날씨 가져오기
* URLSession을 통해 API 데이터 불러오기 구현


### COVID19
* pod 사용 - Alamofire, Charts
* Charts 의 PieCharView 활용
* Alamofire을 활용해 api 데이터 가져오기
* UITableView의 static Cell 활용

---

# Intermediate

> 영상은 [Intermediate](Intermediate)에서



### SpotifyLoginSampleApp

* Firebase를 사용한 회원가입 구현
* pod 사용 - Firebase, GoogleSignIn





### CreditCardList

* Firebase Firestore, Realtime Database 사용
* 데이터 CRUD 구현





### Notice

* Firebase의 RemoteConfig, Analytics 사용
* 빌드를 하지 않고 전체 공지 구현
* A/B Test 구현





### Drink

* UserNotification을 사용하여 로컬 알림 구현
* UserDefaults을 사용하여 로컬 저장 구현





### NetflixStyleSampleApp

* Storyboard를 사용하지 않고 코드많을 이용해서 뷰 구현
* swift package manager - Snapkit, Kingfisher 활용  
* UICollectionView 활용
  UICollectionViewCompositionalLayout 활용
  다양한 스타일의 화면 구성
* plist의 데이터 읽어오기



### Brewery

* Storyboard를 사용하지 않고 코드많을 이용해서 뷰 구현
  snapkit을 활용한 constrait 적용
* swift package manager - Snapkit, Kingfisher 활용  
* URLSession을 통해 API 데이터 받아오기 구현
* 페이지네이션 데이터 받아오기 구현
* prefetchRow



---



# Upper Intermediate

> 영상은 UpperIntermediate(UpperIntermediate) 에서



### NetflixStyleSampleAppUpdate

* Storyboard로 구현한 뷰 사이에 SwiftUI로 구현한 뷰를 연결하기



### MyAsset

* SwiftUI 를 사용하여 뷰 구현
  Navigation
  Grid View
  Banner View
  Page Control
  
  ### AppStore
  
  * 코드로만 이용해서 구현
  * 공유하기 - share sheet 구현
  * CollectionView를 통한 다양한 화면 구현
  * Tab 화면 구현
  
  
  ### 지하철 도착 정보
  
  * 코드로만 이용해서 구현
  * TableView, CollcetionView 이용
  * 클로져를 통한 비동기 처리
  * 지하철 실시간 API 사용
  * refreshController 사용
  
