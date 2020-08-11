package com.wentao.controller;


import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 李文涛
 * @title: demoController
 * @description: tao微服务电商项目
 * @teacher 蚂蚁课堂创始人-余胜军QQ644064779
 * date 2020/3/1617:20
 */

@Controller
public class demoController {

    @Value("${server.port}")
    private String port;

    @RequestMapping("/")
    public String index() {
        return "index";
    }

    @RequestMapping("/resume")
    public String resume() {
        return "resume";

    }
    @RequestMapping("/play")
    public String play() {
        return "play";

    }

}
