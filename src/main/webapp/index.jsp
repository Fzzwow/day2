<%@ page language="java" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <title>KIT ADMIN</title>
  <link rel="stylesheet" href="./plugins/layui/css/layui.css" media="all" />
  <link rel="stylesheet" href="./plugins/font-awesome/css/font-awesome.min.css" media="all" />
  <link rel="stylesheet" href="./src/css/app.css" media="all" />
  <link rel="stylesheet" href="./src/css/themes/default.css" media="all" id="skin" kit-skin />
	<style type="text/css">
		
	</style>
</head>

<body class="kit-theme">
  <div class="layui-layout layui-layout-admin kit-layout-admin">
    <div class="layui-header">
      <div class="layui-logo">FZZ</div>
      <div class="layui-logo kit-logo-mobile">K</div>
      <ul class="layui-nav layui-layout-left kit-nav">
        <li class="layui-nav-item"><a href="javascript:;">控制台</a></li>
        
      </ul>
      <ul class="layui-nav layui-layout-right kit-nav">
        <li class="layui-nav-item">
          <a href="javascript:;">
            <i class="layui-icon">&#xe63f;</i> 皮肤
          </a>
          <dl class="layui-nav-child skin">
            <dd><a href="javascript:;" data-skin="default" style="color:#393D49;"><i class="layui-icon">&#xe658;</i> 默认</a></dd>
            <dd><a href="javascript:;" data-skin="orange" style="color:#ff6700;"><i class="layui-icon">&#xe658;</i> 橘子橙</a></dd>
            <dd><a href="javascript:;" data-skin="green" style="color:#00a65a;"><i class="layui-icon">&#xe658;</i> 原谅绿</a></dd>
            <dd><a href="javascript:;" data-skin="pink" style="color:#FA6086;"><i class="layui-icon">&#xe658;</i> 少女粉</a></dd>
            <dd><a href="javascript:;" data-skin="blue.1" style="color:#00c0ef;"><i class="layui-icon">&#xe658;</i> 天空蓝</a></dd>
            <dd><a href="javascript:;" data-skin="red" style="color:#dd4b39;"><i class="layui-icon">&#xe658;</i> 枫叶红</a></dd>
          </dl>
        </li>
        <li class="layui-nav-item">
          <a href="javascript:;">
            <img src="http://m.zhengjinfan.cn/images/0.jpg" class="layui-nav-img"> Van
          </a>
          
        </li>
        <li class="layui-nav-item"><a href="login.html"><i class="fa fa-sign-out" aria-hidden="true"></i> 注销</a></li>
      </ul>
    </div>

    <div class="layui-side layui-bg-black kit-side" >
      <div class="layui-side-scroll">
        <div class="kit-side-fold"><i class="fa fa-navicon" aria-hidden="true"></i></div>
        <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
        <ul class="layui-nav layui-nav-tree" lay-filter="test" lay-shrink="all">
<!-- 侧边导航: <ul class="layui-nav layui-nav-tree layui-nav-side"> -->
		  <li class="layui-nav-item layui-nav-itemed">
		    <a href="javascript:;">默认展开</a>
		    <dl class="layui-nav-child">
		      <dd>
                <a href="javascript:;" kit-target data-options="{url:'test.html',icon:'&#xe6c6;',title:'表格',id:'1'}">
                  <i class="layui-icon">&#xe6c6;</i><span> 表格</span></a>
              </dd>
              <dd>
                <a href="javascript:;" data-url="form.html" data-icon="fa-user" data-title="表单" kit-target data-id='2'><i class="fa fa-user" aria-hidden="true"></i><span> 表单</span></a>
              </dd>
              <dd>
                <a href="javascript:;" data-url="nav.html" data-icon="&#xe628;" data-title="导航栏" kit-target data-id='3'><i class="layui-icon">&#xe628;</i><span> 导航栏</span></a>
              </dd>
              <dd>
                <a href="javascript:;" data-url="list4.html" data-icon="&#xe614;" data-title="列表四" kit-target data-id='4'><i class="layui-icon">&#xe614;</i><span> 列表四</span></a>
              </dd>
              <dd>
                <a href="javascript:;" kit-target data-options="{url:'https://www.baidu.com',icon:'&#xe658;',title:'百度一下',id:'5'}"><i class="layui-icon">&#xe658;</i><span> 百度一下</span></a>
              </dd>
		    </dl>
		  </li>
		  <li class="layui-nav-item">
		    <a href="javascript:;">解决方案</a>
		    <dl class="layui-nav-child">
		      <dd><a href="">移动模块</a></dd>
		      <dd><a href="">后台模版</a></dd>
		      <dd><a href="">电商平台</a></dd>
		    </dl>
		  </li>
			  <li class="layui-nav-item"><a href="">产品</a></li>
			  <li class="layui-nav-item"><a href="">大数据</a></li>
			</ul>
			
			
			
      
          
      </div>
    </div>
    <div class="layui-body" id="container">
      <!-- 内容主体区域 -->
      <div style="padding: 15px;"><i class="layui-icon layui-anim layui-anim-rotate layui-anim-loop">&#xe63e;</i> 请稍等...</div>
    </div>

    <div class="layui-footer">
      <!-- 底部固定区域 -->
      2017 &copy;
      <a href="http://kit.zhengjinfan.cn/">kit.zhengjinfan.cn/</a> MIT license
    </div>
  </div>
  <!-- <script type="text/javascript">
        var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
        document.write(unescape("%3Cspan id='cnzz_stat_icon_1264021086'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1264021086%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));
    </script> -->
  <script src="./plugins/layui/layui.js"></script>
  <script>
    var message;
    layui.config({
      base: 'src/js/',
      version: '1.0.1'
    }).use(['app', 'message'], function() {
      var app = layui.app,
        $ = layui.jquery,
        layer = layui.layer;
      //将message设置为全局以便子页面调用
      message = layui.message;
      //主入口
      app.set({
        type: 'iframe'
      }).init();
      $('#pay').on('click', function() {
        layer.open({
          title: false,
          type: 1,
          content: '<img src="/src/images/pay.png" />',
          area: ['500px', '250px'],
          shadeClose: true
        });
      });
      $('dl.skin > dd').on('click', function() {
        var $that = $(this);
        var skin = $that.children('a').data('skin');
        switchSkin(skin);
      });
      var setSkin = function(value) {
          layui.data('kit_skin', {
            key: 'skin',
            value: value
          });
        },
        getSkinName = function() {
          return layui.data('kit_skin').skin;
        },
        switchSkin = function(value) {
          var _target = $('link[kit-skin]')[0];
          _target.href = _target.href.substring(0, _target.href.lastIndexOf('/') + 1) + value + _target.href.substring(_target.href.lastIndexOf('.'));
          setSkin(value);

        },
        initSkin = function() {
          var skin = getSkinName();
          switchSkin(skin === undefined ? 'default' : skin);
        }();
        
        $(".lable_s").css("display","none")
		$(".button_main").click(function(){
			if($(event.target).next().css("display")== "none"){
			$(".lable_s").animate({
				height:'hide'
				 });
				 
			$(event.target).siblings(".lable_s").animate({
				height:'show'
				});
				
				$(".fa").css("transform", "rotate(0deg)");
			$(".fa").css("transition", "all 0.5s ease-in-out");
				
				$(event.target).children().css("transform", "rotate(180deg)");
				$(event.target).children().css("transition", "all 0.5s ease-in-out");
			}else{
				$(".lable_s").animate({
				height:'hide'
				 });
				$(event.target).children().css("transform", "rotate(0deg)");
				$(event.target).children().css("transition", "all 0.5s ease-in-out");
			}
		});
        
    });
  </script>
</body>

</html>