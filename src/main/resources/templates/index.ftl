<style>

    #footer {
        height: 40px;
        line-height: 40px;
        position: fixed;
        bottom: 0;
        width: 100%;
        text-align: center;
        font-family: Arial;
        font-size: 14px;
        letter-spacing: 1px;
    }
</style>

<h4>个人简历</h4>
涛

<h4>掌握技能</h4>
1.熟练掌握JavaSE基础知识，熟悉多线程与并发编程，拥有丰富的系统设计分析能力及面向对象分析和设计能力，熟悉常用的设计模式（代理、单例、工厂、建造者、观察者、策略等）及反射、自定义注解等。
<br/>
    2.熟练掌握Eclipse、Svn、Git、Maven、Docker等开发及版本控制工具，熟练掌握Java基础技术Jsp、Servlet、Jdbc，熟练掌握Web应用系统开发，具备的独立开发能力； 
<br/>
    3.熟悉JVM参数调优、性能检测工具、生产环境服务器jvm调优配置、压力测试工具JMeter、阿里代码扫描工具
<br/>
        4.熟练使用Tomcat服务器，发布部署web项目，熟练使用Nginx+Keepalived实现服务高可用<br/>
            5.熟练使用Oracle、MySQL、SQLServer等关系型数据库，熟练使用Redis等非关系型数据库及搜索服务框架Elasticsearch<br/>
                6.熟练运用Spring、Mybatis、SpringCloud2.0等开源框架，熟悉Spring的IOC、AOP设计思想；<br/>
                    7.熟悉SOA、分布式、微服务、大型网站架构，熟悉RPC远程调用、SpringCloud等微服务框架；<br/>
                        8.熟悉SpringCloud常用组件、注册中心Eureka、Consul ，负载均衡器Ribbon、客户端调用工具Rest和Feign，分布式配置中心Config和携程阿波罗
                            ，服务保护Hystrix，网关Zuul ，Api管理 Swagger 等。<br/>
                            9.熟练使用网络通讯协议，熟练使用json、xml通讯格式，熟悉常见消息中间ActiveMQ、RabbitMQ、Kafka 使用；<br/>
                                10.熟悉Restfull API开发规范，熟悉三方授权OAuth协议、对接第三方支付接口(银联、支付宝、微信支付)及微信公众号开发；<br/>
                                    11.熟悉分布式协调工具Zookeeper、集群、高可用、高并发解决方案
                                        服务降级、限流、熔断、隔离等，熟悉分布式和微服务常见解决方案（如：分布式任务调度平台、分布式服务追踪与调用链、分布式Session一致性问题、分布式锁解决方案、分布式事务解决方案LCN、分布式日志收集ELK、分布式生成全局ID、微服务开放平台设计）；
<br/>
                                        12.熟悉junit单元测试、jmeter压力测试工具等主流测试框架；<br/>
                                            13.熟悉互联网安全架构平台设计例如SQL注入问题、防盗链等，互联网API接口幂等设计、互联网API接口安全设计等
<br/>
                                                14.有丰富微服务电商项目开发实战经验，熟悉整个微服务电商项目的架构流程，从项目需求讨论、研发阶段、分布式环境部署、技术难题解决、部署等。
<br/>
                                                    15.熟悉SSO单点登陆、多端唯一登陆、第三方QQ和微信联合登陆等 <br/>
&nbsp;
<br/>
&nbsp;
<br/>
&nbsp;
编写时间2019-03-25<br/>

<h4>知识点</h4>

单点登录
<br />
令牌登陆实现: 客户端（移动端、PC端、微信端）调用会员服务登陆接口成功后，返回对应的Token令牌，有效期为90天，客户端保存该Token信息，客户端使用令牌关联用户会话信息。 使用UUID随机生成Token令牌、用户登陆成功后会生成对应的Token令牌作为key，存入在Redis中，Redis中令牌对应的Value为UserId、有效期为90天。 唯一登陆实现: 使用数据库表记录每次客户端登陆的Token令牌，每次产生新的用户Token都会删除上一次登陆的Token，客户端采用定时器检查当前客户端保存的Token是否过期或者是否重复登陆。 联合登陆实现： 调用腾讯/微信开放平台，使用OAuth2.0授权获取用户相关openid，使用openid关联会员服务账号信息 SSO登陆实现: 使用JWT+CAS实现微服务平台单点登陆开发
<br />
<br/>
&nbsp;
分布式日志收集
<br />
对公司代码中产生的日志进行收集，整合，并且将集群项目中的重复日志进行整合，最后将日志整合到es中，并且使用Kiabana可视化管理日志 在linux中使用docker安装ES，Kibana，logstash等插件,项目中为日志推到kafka里，将logstash订阅到kafka，输出到es中，在使用Kiabana展示日志信息 Es中还加入了ik分词器和拼音分词器，使查询日志更加方便快捷 使用技术： docker+Elasticsearch+Logstash+Kiabana+Kafka





<div id="footer"><a href="http://www.beian.miit.gov.cn" target="_blank">豫ICP备20008234号</a></div>