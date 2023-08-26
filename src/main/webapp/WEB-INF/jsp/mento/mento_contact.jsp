<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<section class="contact spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                
                    <div class="">
                        <div class="">
                            <span>Mentoring</span>
                            <h2>멘토에게 질문하기</h2>
                            <p>{{sessionScope.nickname}}님 고민이 있나요?<br>
								커리어, 직무 고민에 대한 해답을 진짜 현직자에게 받아보세요.</p>
                        </div>
                        <div style="margin-top: 40px;">
                            <div>
                                <h4>1. 질문을 구체적으로 작성해 주세요.</h4>
                                <div>예시. 영업 직무 취업을 목표로 3개월 계획을 세웠는데 방향성이 맞는지 모르겠어요</div>
                                <input type="text">
                            </div>
                            <div>
                                <h4>France</h4>
                                <p>109 Avenue Léon, 63 Clermont-Ferrand <br />+12 345-423-9893</p>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
                <div class="col-lg-6 col-md-6">
                
                	<div class="contact__text">
                        <div class="section-title">
                            <span>Information</span>
                            <h2>희망 날짜를 선택해 주세요!</h2>
                            
                            <div class="modalinner">
					      	  <h4 class="text-center" style="padding-top:10px;"> 예약 날짜와 시간을 선택하세요!</h4>
					        <div id="cal-area">
								<table class="MCalendar">
							        <thead>
							            <tr>
							                <td onClick="MprevCalendar();" style="cursor:pointer;">&#60;</td>
							                <td colspan="5">
							                    <span id="calYear"></span>년
							                    	&nbsp;
							                    <span id="calMonth"></span>월
							                </td>
							                <td onClick="MnextCalendar();" style="cursor:pointer;">&#62;</td>
							            </tr>
							            <tr>
							                <td>일</td>
							                <td>월</td>
							                <td>화</td>
							                <td>수</td>
							                <td>목</td>
							                <td>금</td>
							                <td>토</td>
							            </tr>
							        </thead>
							
							        <tbody>
							        </tbody>
							    </table>
								<!-- <table class="table">
								  <tbody>
							          <tr>
							            <th>오전</th>
							            <td>12:00</td>
							            <td>1:00</td>
							            <td>2:00</td>
							            <td>3:00</td>
							            <td>4:00</td>
							            <td>5:00</td>
							            <td>6:00</td>
							            <td>7:00</td>
							            <td>8:00</td>
							            <td>9:00</td>
							            <td>10:00</td>
							            <td>11:00</td>
							          </tr>
							          <tr>
							            <th>오후</th>
							            <td>12:00</td>
							            <td>1:00</td>
							            <td>2:00</td>
							            <td>3:00</td>
							            <td>4:00</td>
							            <td>5:00</td>
							            <td>6:00</td>
							            <td>7:00</td>
							            <td>8:00</td>
							            <td>9:00</td>
							            <td>10:00</td>
							            <td>11:00</td>
							          </tr>
							          <tr>
							            <td>
							             <button class="reserve-button">예약하기</button>
							            </td>
							          </tr>
							        </tbody>
							        <tbody style="display:none">
							         <tr>
							           <td>인원선택</td>
							           <td>예상 금액: 0,000원</td>
							         </tr>
							         <tr>
							           <td>
							             <button class="reserve-button">예약하기</button>
							           </td>
							         </tr>
							        </tbody>
								</table> -->
							</div>       
					       </div>
                            
                        </div>
                        <ul>
                            <li>
                                <h4>America</h4>
                                <p>195 E Parker Square Dr, Parker, CO 801 <br />+43 982-314-0958</p>
                            </li>
                            <li>
                                <h4>France</h4>
                                <p>109 Avenue Léon, 63 Clermont-Ferrand <br />+12 345-423-9893</p>
                            </li>
                        </ul>
                    </div>
                
                    <div class="contact__form">
                    
                        <form action="#">
                            <div class="row">
                                <div class="col-lg-6">
                                    <input type="text" placeholder="Name">
                                </div>
                                <div class="col-lg-6">
                                    <input type="text" placeholder="Email">
                                </div>
                                <div class="col-lg-12">
                                    <textarea placeholder="Message"></textarea>
                                    <button type="submit" class="site-btn">Send Message</button>
                                </div>
                            </div>
                        </form>
                        
                    </div>
                    
                </div>
            </div>
        </div>
    </section>
    <!-- Contact Section End -->

</body>
</html>