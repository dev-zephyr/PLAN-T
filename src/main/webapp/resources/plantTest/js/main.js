
// test 결과값 저장할 객체
const testResult = {
    score: 0,
    size: '',
    reason: '',
    ownPet: '',
};

const guest = {};

const init = () => {
/*    const htmlEl = document.getRootNode().lastChild;
    const bodyEl = htmlEl.childNodes[2];*/
	const wrapBox = document.getElementById('wrap');
    const startSection = document.getElementById('startPage')
    startSection.style.display = 'flex';
    wrap.style.animation = 'fadeIn 1.5s forwards';
    startSection.style.animation = 'fadeIn 1.5s forwards';
    const btns = document.getElementsByClassName('aBtn');
    makeShareFunction();
    refreshPage();
};

const fadeoutAll = () => {
    console.log('fadeoutAll() 호출');
    const imgBox = document.getElementById('imgWrap');
    const qBox = document.getElementById('answerWrap');

    imgBox.style.animation = "fadeOut 0.5s backwards";
    qBox.style.animation = "fadeOut 0.5s backwards";
}

const fadeInAll = () => {
    console.log('fadeIn() 호출');
    const imgBox = document.getElementById('imgWrap');
    const qBox = document.getElementById('answerWrap');

    imgBox.style.animation = "fadeIn 0.6s forwards";
    qBox.style.animation = "fadeIn 0.6s forwards";
}

const printName = () => {
	  const guestName = document.getElementById('guestName').value;
	  document.getElementById("greeting").innerText = guestName+'님 환영합니다!';
};

const enter = () => {
	 if (window.event.keyCode == 13) {
	//엔터 누를 때 testPage로 이동
		 moveToTestPage();
    }

}

const refreshPage = () =>{
	const resetBtn = document.getElementById('resetBtn');
	resetBtn.onclick = () => {
		location.reload();
	}
};

const moveToTestPage = () => {
	guest.name = document.getElementById('guestName').value;
 
      const startSection = document.getElementById('startPage');
      const testBox = document.getElementById('testBox');
      const imgWrap = document.getElementById('imgWrap');
      const answerWrap = document.getElementById('answerWrap');
      const qnaSection = document.getElementById('qna');
      startSection.style.animation = 'fadeOut .6s forwards';
      
        setTimeout(() => {
            startSection.style.display = 'none';
            console.log('다음페이지 나오기...');
            qnaSection.style.display = 'flex';
            testBox.style.animation = 'fadeIn 1.0s forwards';
            imgWrap.style.animation = 'fadeIn 1.0s forwards';
            answerWrap.style.animation = 'fadeIn 1.0s forwards';
        }, 700);
    };


// 객체의 property값 set하는 함수
const setProperty = (targetObj, propertyName, obj) => {
    if (propertyName === 'score') targetObj.score += obj.score;
    else if (propertyName === 'size') targetObj.size = obj.size;
    else if (propertyName === 'reason') targetObj.reason = obj.reason;
    else if (propertyName === 'ownPet') targetObj.ownPet = obj.ownPet;
};

const getPropertyName = (index) => {
    const propertyIndex = index - 1;
    let propertyName = '';
    switch (propertyIndex) {
        case 5: propertyName = 'ownPet'; break;
        case 4: propertyName = 'reason'; break;
        case 3: propertyName = 'size'; break;
        default: propertyName = 'score';
    }
    return propertyName;
};

// 결과 저장용 함수
const saveResult = (btnId) => {
    const btnIdx = btnId[1] - 1; // id가 a1, a2, a3니까 유사배열 1번지값으로 불러오기
    // index== i << 0-2 는 score, 3은 size, 4는 reason, 5는 ownPet
    const clickedBtn = qnaList[i - 1].answer[btnIdx];
    const BtnPropertyName = getPropertyName(i);
    setProperty(testResult, BtnPropertyName, clickedBtn);
};


const addQuestion = (questionTxt) => {
    const question = document.getElementById('question');
    question.innerHTML = questionTxt;
};



const makeBtn = (index) => {
    const answerBtn = document.getElementsByTagName('button');

    if (index === 4) {
        const Btn3 = document.getElementById('a3');
        Btn3.style.display = 'none';
    }
    for (let i = 0; i < 3; i++) {
        // 5, 6번문항은 선택지 2개, 마지막 버튼 안보이게 처리하기

        if (index !== 5) {
            answerBtn[i].addEventListener('click', goNext);
            if (index === 4 && i === 2) break;
        } else {
            if (i === 2) break;
        }
        const answerTxt = qnaList[index].answer[i].a;
        answerBtn[i].innerHTML = answerTxt;
    };

    index++;
};

const goNext = (btn) => {

    const btns = document.querySelectorAll('.aBtn');
    for(let j=0; j<btns.length; j++) {
    	btns[j].setAttribute("disabled", "disabled");
    }
    
    // i==질문개수 => 6개가 끝 => 까지 돌리고나면 끝내기
    if (i === 6) {
        qnaEnd();
        return;
    }
    fadeoutAll();
    console.log('>>> goNext() 실행');

    setTimeout(() => {
        const leftImg = document.getElementById('leftImg');
        const imgNum = i + 1;
        // 질문 넘어가면 이미지 바꾸기
        leftImg.setAttribute('src', '/resources/plantTest/images/img' + imgNum + '.png');
        console.log('imgNum은 ' + imgNum);
        // 질문/대답 바꾸기
        setTimeout(() => {
            addQuestion(qnaList[i].question);
            makeBtn(i++);
            fadeInAll();
            setTimeout(() => {
            	for(let j=0; j<btns.length; j++) {
                	btns[j].removeAttribute("disabled");
                }
            },100);
        }, 50);
    }, 600);
};

const qnaEnd = () => {
    console.log('qnaEnd() ==> 테스트 끝')
    const qnaSection = document.getElementById('qna')
    console.log('>>> qnaSection FadeOut 시작')
    qnaSection.style.animation = 'fadeOut 1s forwards';
    setTimeout(() => {
        console.log('>>> qna 사라지게하기')
        qnaSection.style.display = 'none';
        setTimeout(() => {
            mkResult();
        }, 300);
        setTimeout(() => {
            moveToResultPage(getResult);
        }, 2700);
    }, 800);

};

const mkResult = () => {
    console.log('>>>결과추출중 박스 만들기')
    const bfSection = document.getElementById('beforeResult');
    bfSection.style.display = 'flex' // 새로 추가했음**
    bfSection.style.animation = 'fadeIn 2s forwards';
};

const moveToResultPage = (callback) => {
    console.log('>>> 결과 화면 보여주기')
    const beforeResult = document.getElementById('beforeResult');
    beforeResult.style.animation = 'fadeOut 2.5s';
    setTimeout(() => {
        beforeResult.style.display = 'none';
        const resultPage = document.getElementById('result');
        console.log('결과페이지 fadeIn효과');
        resultPage.style.display = 'flex';
        resultPage.style.animation = 'fadeIn 1s';
    }, 2500);
    callback();
};



const getResult = () => {
    // 새로운 객체에 testResult 복사
    let finalResult = {};
    Object.assign(finalResult, testResult);
    finalResult.lv = finalResult.score > 21 ? 'high' : finalResult.score > 14 ? 'normal' : 'easy';
    delete finalResult.score; // 점수 프로퍼티 삭제 (lv로 변경하고 나면 필요없으니까)
    const resultTitle = document.getElementById('resultTitle');
    resultTitle.innerHTML = guest.name + '님의 반려식물';
    $.ajax({
        url: 'result',
        data: finalResult,
        type: 'POST',
        success: function (data) {
            const parseData = JSON.parse(data);
            const resultImg = document.getElementById('resultImg');
            resultImg.setAttribute('src', '/resources/product/images/thumbnail/'+ parseData.plantName + '0.png');
            const resultP = document.getElementById('resultP');
            const txt = parseData.plantName;
            resultP.innerHTML = txt;
        },
        error: function (e) {
            console.log(e);
        }
    });
    showResultPage();
};

const showResultPage = () => {
    const resultTitle = document.getElementById('resultTitle');
    setTimeout(() => {
        resultTitle.style.animation = 'fadeIn 1s ease forwards';
    }, 2000);

}


const makeShareFunction = () => {
	const snsImg = document.getElementById('snsBox').children;
	for (let i = 0; i < snsImg.length; i++) {
    snsImg[i].onclick = () => {
        switch (i) {
            case 0: alert('kakao 공유 선택'); break;
            case 1:
                alert('twitter 공유 선택'); break;
            // 'https://twitter.com/intent/tweet?text=페이지제목:&url='+pageUrl;
            case 2:
                window.open("https://www.facebook.com/sharer/sharer.php?u=공유할주소");
                break;
            case 3:
                alert('instagram 공유 선택'); break;
        	}
    	}
	}
};



const goToShop = ()=> {
	const result = document.getElementById('resultP').innerHTML;
	location.href = "/product/view?p_Name=" +result ;
};