package com.sist.study;

import java.util.*;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class StudyDAO {

	@Autowired
	private StudyMapper mapper;
	
	// ���
	public List<StudyVO> studyListData(Map map)
	{
		return mapper.studyListData(map);
	}
	
	// �� ������
	public int studyTotalpage()
	{
		return mapper.studyTotalpage();
	}
}
