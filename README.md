# Online-Learning
简介：软件工程大作业设计，基于java SSM框架的web应用程序——网上学习系统，仿照超星学习通实现部分功能

使用技术：html、css、js、jsp、jquery、ajax、SSM、mysql、maven、tocat

项目结构：

![image](https://user-images.githubusercontent.com/72310120/165269999-80aedb67-8102-4c90-9233-3bca5de8d6fc.png)

pom.xml：maven配置文件

web/static：静态文件，包括js、css、img

web/index.jsp：入口页面，登录注册

web/WEB-INF/jsp/：各个页面对应的jsp文件

web/WEB-INF/jsp/web.xml：tomcat配置文件

src/main/java/com：后端源代码目录

controller：SpringMVC框架的中央控制器，接收请求，视图数据展示

dao：mybatis框架实现数据库操作

pojo：实体类

service：处理业务逻辑类

utils：工具类

src/main/resources：SSM和数据库配置文件

前端页面设计：

1、index.jsp为入口页面，完成登录注册功能，前后端二次验证

2、用户登录成功，进入主页面main.jsp，iframe标签在主页面右侧创建子页面，使用ajax局部刷新技术刷新子页面，实现各个功能的页面切换，主页面保持不变。

后端实现：

1、使用三层架构模式，mybatis框架实现数据库操作，SpringMVC框架完成视图展示和控制功能，Spring框架管理所有对象。

2、前端发送请求，后端controller接收请求，交给service处理，service调用dao实现数据库操作，得到处理结果，返回给controller，controller展示数据。

部分运行结果截图：

![image](https://user-images.githubusercontent.com/72310120/165271522-7725270f-f107-4c7a-9fe7-2e0a8afbd8db.png)

![image](https://user-images.githubusercontent.com/72310120/165271613-9b0b52c9-d188-495e-8442-e9473efdf437.png)

![image](https://user-images.githubusercontent.com/72310120/165271656-4f91b4a7-2d9d-47a1-9689-585d62734db7.png)

![image](https://user-images.githubusercontent.com/72310120/165271703-aa19e442-1d57-4db2-bff4-af23a27359b8.png)


![image](https://user-images.githubusercontent.com/72310120/165271137-1b64dc6e-d146-4959-a464-88ccafd2b69e.png)

![image](https://user-images.githubusercontent.com/72310120/165271753-1f0f5f5c-78a8-40c7-abb9-d9f716386d70.png)

![image](https://user-images.githubusercontent.com/72310120/165271796-fd2f5ccf-59fd-4767-a745-32a740149ead.png)

![image](https://user-images.githubusercontent.com/72310120/165271284-ef289f78-7ff0-4213-aaa0-1b6c6890398d.png)

![image](https://user-images.githubusercontent.com/72310120/165271341-6bbac6ce-46fc-472f-9cbc-6a6141c12f0d.png)

![image](https://user-images.githubusercontent.com/72310120/165271854-7b118374-7f27-49c3-b0fb-c4497edc6343.png)

![image](https://user-images.githubusercontent.com/72310120/165271910-a2b7f88a-31ec-4a64-b740-a0e728c07951.png)

![image](https://user-images.githubusercontent.com/72310120/165271944-3d51cddd-28c1-4420-8d97-bc8110f55d49.png)

![image](https://user-images.githubusercontent.com/72310120/165271984-34adb2f2-8fa5-4daf-baf7-6736d22c0e47.png)

![image](https://user-images.githubusercontent.com/72310120/165272014-20c36703-bd62-4ac5-9144-b527bf4b9fd7.png)

![image](https://user-images.githubusercontent.com/72310120/165272042-2f19137d-1a12-49d0-b8e3-f8bfae4ef1fb.png)

![image](https://user-images.githubusercontent.com/72310120/165272074-801e7c05-f6cf-477e-b4ed-34e094264231.png)

![image](https://user-images.githubusercontent.com/72310120/165272124-f5ca4395-8805-4494-a814-1abedb5564e0.png)

![image](https://user-images.githubusercontent.com/72310120/165272149-1ef549de-d0ae-470a-8321-7752ed032baf.png)

![image](https://user-images.githubusercontent.com/72310120/165272174-f9f6578a-99f8-4027-99ae-40240817ac47.png)

![image](https://user-images.githubusercontent.com/72310120/165272198-cbe438c3-b817-4e51-b4aa-06a903842953.png)

![image](https://user-images.githubusercontent.com/72310120/165272228-d8db355a-9261-42c4-ab41-145a800f55df.png)

