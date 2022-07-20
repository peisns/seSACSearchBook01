
import Foundation

struct Book {
    let title: String
    let releaseDate: String
    let page: Int
    let overview: String
    let rate: Double
    let url: String
}

struct BookInfo {
    let book: [Book] = [
        Book(title: "암살", releaseDate: "2015.07.22.", page: 139, overview: "1933년 조국이 사라진 시대 대한민국 임시정부는 일본 측에 노출되지 않은 세 명을 암살작전에 지목한다. 한국 독립군 저격수 안옥윤, 신흥무관학교 출신 속사포, 폭탄 전문가 황덕삼! 김구의 두터운 신임을 받는 임시정부 경무국 대장 염석진은 이들을 찾아 나서기 시작한다. 암살단의 타깃은 조선주둔군 사령관 카와구치 마모루와 친일파 강인국. 한편, 누군가에게 거액의 의뢰를 받은 청부살인업자 하와이 피스톨이 암살단의 뒤를 쫓는데... 친일파 암살작전을 둘러싼 이들의 예측할 수 없는 운명이 펼쳐진다!", rate: 9.10, url: "https://www.kobis.or.kr/common/mast/movie/2015/07/15f2b5d7fceb43b2b56e5315e6cadb4c.jpg"),
        Book(title: "명량", releaseDate: "2014.07.30.", page: 128, overview: "1597년 임진왜란 6년, 오랜 전쟁으로 인해 혼란이 극에 달한 조선. 무서운 속도로 한양으로 북상하는 왜군에 의해 국가존망의 위기에 처하자 누명을 쓰고 파면 당했던 이순신 장군(최민식)이 삼도수군통제사로 재임명된다. 하지만 그에게 남은 건 전의를 상실한 병사와 두려움에 가득 찬 백성, 그리고 12척의 배 뿐. 마지막 희망이었던 거북선마저 불타고 잔혹한 성격과 뛰어난 지략을 지닌 용병 구루지마(류승룡)가 왜군 수장으로 나서자 조선은 더욱 술렁인다. 330척에 달하는 왜군의 배가 속속 집결하고 압도적인 수의 열세에 모두가 패배를 직감하는 순간, 이순신 장군은 단 12척의 배를 이끌고 명량 바다를 향해 나서는데…! 12척의 조선 vs 330척의 왜군 역사를 바꾼 위대한 전쟁이 시작된다!", rate: 8.88, url: "https://www.kobis.or.kr/common/mast/movie/2014/07/7e00a486e94f4428b8b2e54313b5c510.jpg"),
        Book(title: "광해", releaseDate: "2012.09.13.", page: 131, overview: "왕위를 둘러싼 권력 다툼과 붕당정치로 혼란이 극에 달한 광해군 8년. 자신의 목숨을 노리는 자들에 대한 분노와 두려움으로 점점 난폭해져 가던 왕 ‘광해’는 도승지 ‘허균’에게 자신을 대신하여 위협에 노출될 대역을 찾을 것을 지시한다. 이에 허균은 기방의 취객들 사이에 걸쭉한 만담으로 인기를 끌던 하선을 발견한다. 왕과 똑같은 외모는 물론 타고난 재주와 말솜씨로 왕의 흉내도 완벽하게 내는 하선. 영문도 모른 채 궁에 끌려간 하선은 광해군이 자리를 비운 하룻밤 가슴 조이며 왕의 대역을 하게 된다. 왕이 되어선 안 되는 남자, 조선의 왕이 되다! 그러던 어느 날 광해군이 갑자기 의식을 잃고 쓰러지는 엄청난 사건이 발생하고, 허균은 광해군이 치료를 받는 동안 하선에게 광해군을 대신하여 왕의 대역을 할 것을 명한다. 저잣거리의 한낱 만담꾼에서 하루아침에 조선의 왕이 되어버린 천민 하선. 허균의 지시 하에 말투부터 걸음걸이, 국정을 다스리는 법까지, 함부로 입을 놀려서도 들켜서도 안 되는 위험천만한 왕노릇을 시작한다. 하지만 예민하고 난폭했던 광해와는 달리 따뜻함과 인간미가 느껴지는 달라진 왕의 모습에 궁정이 조금씩 술렁이고, 점점 왕의 대역이 아닌 자신의 목소리를 내기 시작하는 하선의 모습에 허균도 당황하기 시작하는데...", rate: 9.25, url: "https://www.kobis.or.kr/common/mast/movie/2012/12/1d40ab8330574250a6f09c2cb3f6a877.jpg"),
        Book(title: "부산행", releaseDate: "2016.07.20.", page: 118, overview: "정체불명의 바이러스가 전국으로 확산되고 대한민국 긴급재난경보령이 선포된 가운데, 열차에 몸을 실은 사람들은 단 하나의 안전한 도시 부산까지 살아가기 위한 치열한 사투를 벌이게 된다. 서울에서 부산까지의 거리 442KM 지키고 싶은, 지켜야만 하는 사람들의 극한의 사투!", rate: 8.60, url: "https://www.kobis.or.kr/common/mast/movie/2016/07/38603ca326004d0997ae642a9d248a03.jpg"),
        Book(title: "아바타", releaseDate: "2009.12.17.", page: 162, overview: "지구 에너지 고갈 문제를 해결하기 위해 판도라 행성으로 향한 인류는 원주민 ‘나비족’과 대립하게 된다. 이 과정에서, 전직 해병대원 제이크 설리(샘 워싱턴)가 ‘아바타’ 프로그램을 통해 ‘나비족’의 중심부에 투입되는데… 피할 수 없는 전쟁! 이 모든 운명을 손에 쥔 제이크! 그 누구도 넘보지 못한 역대급 세계가 열린다! 아바타: 인간과 ‘나비족’의 DNA를 결합해 만들어졌으며 링크룸을 통해 인간의 의식으로 원격 조종할 수 있는 새로운 생명체", rate: 9.07, url: "https://www.kobis.or.kr/common/mast/movie/2018/05/910c2e2182734c0e98af7232c36a42ef.jpg"),
        Book(title: "어벤져스엔드게임", releaseDate: "2019.04.24.", page: 181, overview: "인피니티 워 이후 절반만 살아남은 지구 마지막 희망이 된 어벤져스 먼저 떠난 그들을 위해 모든 것을 걸었다! 위대한 어벤져스 운명을 바꿀 최후의 전쟁이 펼쳐진다!", rate: 9.49, url:"https://www.kobis.or.kr/common/mast/movie/2019/03/6a30ec36083644b49de1d04ac021949e.jpg"),
        Book(title: "해운대", releaseDate: "2009.07.22.", page: 120, overview: "2004년 역사상 유례없는 최대의 사상자를 내며 전세계에 엄청난 충격을 안겨준 인도네시아 쓰나미. 당시 인도양에 원양어선을 타고 나갔던 해운대 토박이 만식은 예기치 못한 쓰나미에 휩쓸리게 되고, 단 한 순간의 실수로 그가 믿고 의지했던 연희 아버지를 잃고 만다. 이 사고 때문에 그는 연희를 좋아하면서도 자신의 마음을 숨길 수 밖에 없다. 그러던 어느 날, 만식은 오랫동안 가슴 속에 담아두었던 자신의 마음을 전하기로 결심하고 연희를 위해 멋진 프로포즈를 준비한다. 한편 국제해양연구소의 지질학자 김휘 박사는 대마도와 해운대를 둘러싼 동해의 상황이 5년전 발생했던 인도네시아 쓰나미와 흡사하다는 엄청난 사실을 발견하게 된다. 그는 대한민국도 쓰나미에 안전하지 않다고 수차례 강조하지만 그의 경고에도 불구하고 재난 방재청은 지질학적 통계적으로 쓰나미가 한반도를 덮칠 확률은 없다고 단언한다. 그 순간에도 바다의 상황은 시시각각 변해가고, 마침내 김휘 박사의 주장대로 일본 대마도가 내려 앉으면서 초대형 쓰나미가 생성된다. 한여름 더위를 식히고 있는 수백만의 휴가철 인파와 평화로운 일상을 보내고 있는 부산 시민들, 그리고 이제 막 서로의 마음을 확인한 만식과 연희를 향해 초대형 쓰나미가 시속 800km의 빠른 속도로 밀려오는데… 가장 행복한 순간 닥쳐온 엄청난 시련, 남은 시간은 단 10분! 그들은 가장 소중한 것을 지켜내야만 한다!", rate: 7.45, url: "https://www.kobis.or.kr/upload/up_img/cleansing/74/mov_20090074_13.jpg"),
        Book(title: "7번방의선물", releaseDate: "2013.01.23.", page: 127, overview: "최악의 흉악범들이 모인 교도소 7번방에 이상한 놈이 들어왔다! 그는 바로 6살 지능의 딸바보 '용구'! 평생 죄만 짓고 살아온 7번방 패밀리들에게 떨어진 미션은 바로 '용구' 딸 '예승'이를 외부인 절대 출입금지인 교도소에 반.입.하.는.것! 2013년 새해, 웃음과 감동 가득한 사상초유의 합동작전이 시작된다!", rate: 8.83, url: "https://www.kobis.or.kr/common/mast/movie/2012/12/adcbc8dfcf8d4b33b617df559b1f4072.jpg"),
        Book(title: "겨울왕국2", releaseDate: "2019.11.21.", page: 103, overview: "어느 날 부턴가 의문의 목소리가 엘사를 부르고, 평화로운 아렌델 왕국을 위협한다. 트롤은 모든 것은 과거에서 시작되었음을 알려주며 엘사의 힘의 비밀과 진실을 찾아 떠나야한다고 조언한다. 위험에 빠진 아렌델 왕국을 구해야만 하는 엘사와 안나는 숨겨진 과거의 진실을 찾아 크리스토프, 올라프 그리고 스벤과 함께 위험천만한 놀라운 모험을 떠나게 된다. 자신의 힘을 두려워했던 엘사는 이제 이 모험을 헤쳐나가기에 자신의 힘이 충분하다고 믿어야만 하는데… 두려움을 깨고 새로운 운명을 만나다!", rate: 8.95, url: "https://www.kobis.or.kr/common/mast/movie/2019/11/5658d961585b46dd8b05225665af2c5a.jpg")
    ]


    
}
