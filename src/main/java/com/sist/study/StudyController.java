package com.sist.study;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class StudyController {
	@Autowired
	private StudyService service;

	@Autowired
	private StudyDAO dao;
	
	private StudyController() {};

	@GetMapping("study/list.do")
	public String study_list(Model model) {
		model.addAttribute("today", new SimpleDateFormat("yyy-MM-dd").format(new Date()));
		return "study/list";
	}

	@GetMapping("study/detail.do")
	public String study_detail(int study_id, Model model) {
		StudyVO vo = service.studyDetailData(study_id);
		List<ReplyVO> rlist = service.getReplyList(study_id);
		model.addAttribute("rlist", rlist);
		model.addAttribute("vo", vo);
		return "study/detail";
	}

	@GetMapping("study/insert.do")
	public String study_insert() {
		return "study/insert";
	}

	@PostMapping("study/insert_ok.do")
	public String study_insert_ok(@RequestParam(name = "tech", required = false) String[] tech,
			Model model) {
		if (tech != null && tech.length > 0) {
			model.addAttribute("itech", tech);
		} else {
			model.addAttribute("message", "선택된 옵션이 없습니다.");
		}
		return "result";
	}

	@GetMapping("study/delete.do")
	public String study_delete(int study_id, Model model) {
		model.addAttribute("study_id", study_id);
		return "study/delete";
	}
}
