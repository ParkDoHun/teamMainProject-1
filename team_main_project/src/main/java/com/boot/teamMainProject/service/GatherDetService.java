package com.boot.teamMainProject.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import com.boot.teamMainProject.dao.IGatherDetDAO;
import com.boot.teamMainProject.model.GatherDetVO;

@Service
public class GatherDetService implements IGatherDetService {
	@Autowired
	@Qualifier("IGatherDetDAO")
	IGatherDetDAO dao;
			
	@Override
	public String gatdetLoad(int gatDetNo) {
		// TODO Auto-generated method stub
		return dao.gatdetLoad(gatDetNo);
	}

	@Override
	public GatherDetVO detailViewBoard(int gatDetNo) {
		// TODO Auto-generated method stub
		return dao.detailViewBoard(gatDetNo);
	}

	@Override
	public String updateGatherDet(GatherDetVO gat) {
		// TODO Auto-generated method stub
		return dao.updateGatherDet(gat);
	}

}
