package com.boot.teamMainProject.service;

import com.boot.teamMainProject.model.GatherDetVO;

public interface IGatherDetService {
	String gatdetLoad(int gatDetNo);
	GatherDetVO detailViewBoard(int gatDetNo);
	String updateGatherDet(GatherDetVO gat);
}
