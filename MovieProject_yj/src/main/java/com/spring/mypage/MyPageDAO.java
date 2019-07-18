package com.spring.mypage;

import java.util.List;

/**
* @Class Name : MyPageDAO.java
* @Description : 
* @Modification Information
* @
* @  수정일     	  수정자                 수정내용
* @ ---------   ---------   -------------------------------
* @ 2019.07.17     한유진      최초생성
* @author bit 2조
* @since 2019. 07.01
* @version 1.0
* @see
*
*  Copyright (C) by Bit All right reserved.
*/

public interface MyPageDAO {
	//멤버데이터 가져오기, 수정하기, 탈퇴요청하기
	public String getMemberName(String m_email);	//멤버 이름 가져오기
	public int getMemberId(String m_email);	//멤버 아이디 가져오기
	//1:1 문의내역 리스트 가져오기
	public List<OneVO> getQnaList(int id);
	//1:1 문의 등록하기, 가져오기, 수정하기, 삭제하기
	
}
