2020-12-16
修改xxl-job-admin 的打包方式为tar包，修改打包插件为assembly
抽取logback.xml\application.properties 两个配置文件到 xxl-job-admin的根目录下的config文件夹中
新增启动和停止服务脚本
注意，打包admin时需要先将父工程install到本地