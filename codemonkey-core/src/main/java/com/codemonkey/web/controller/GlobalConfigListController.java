package com.codemonkey.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.codemonkey.domain.GlobalConfig;
import com.codemonkey.service.GlobalConfigService;

@Controller
@RequestMapping("/ext/globalConfigList/**")
public class GlobalConfigListController extends AbsBatchedController<GlobalConfig>{

	@Autowired private GlobalConfigService globalConfigService;

	@Override
	protected GlobalConfigService service() {
		return globalConfigService;
	}
	
}
