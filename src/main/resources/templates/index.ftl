<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Ozc Journal｜首页</title>
    <!--Materialize CSS-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.8/css/materialize.min.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
</head>
<body>


<replace id="main">

    <style>
        /*图标样式*/
        .icon-block {
            padding: 0 15px;
        }
        .icon-block .material-icons {
            font-size: inherit;
        }

        /*页脚*/
        body {
            display: flex;
            min-height: 100vh;
            flex-direction: column;
        }

        main {
            flex: 1 0 auto;
        }
    </style>

    <input type="hidden" id="userId">

    <!--轮播图-->
    <div class="section no-pad-bot" id="index-banner">
        <div class="container">
            <div class="slider">
                <ul class="slides">
                    <li>
                        <img src="${request.contextPath}/imgs/carousel-item-4.jpg" width="1280px" height="400px">
                        <div class="caption left-align">
                        </div>
                    </li>
                    <li>
                        <img src="${request.contextPath}/imgs/carousel-item-1.jpg" width="1280px" height="400px">
                        <div class="caption left-align">
                        </div>
                    </li>
                    <li>
                        <img src="${request.contextPath}/imgs/carousel-item-8.jpg" width="1280px" height="400px">
                        <div class="caption left-align">
                        </div>
                    </li>
                    <li>
                        <img src="${request.contextPath}/imgs/carousel-item-2.jpg" width="1280px" height="400px">
                        <div class="caption left-align">
                        </div>
                    </li>
                    <li>
                        <img src="${request.contextPath}/imgs/carousel-item-9.jpg" width="1280" height="400">
                        <div class="caption left-align">
                        </div>
                    </li>
                </ul>
            </div>

        </div>
    </div>

    <!--内容-->
    <div class="container">
        <div class="section">
            <div class="row">
                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center pink-text text-accent-1"><i class="material-icons">flash_on</i></h2>
                        <h5 class="center">简洁</h5>

                        <p class="light">
                            简约是舍弃，更是收获；真正的简约不仅让我们返璞归真，更让我们感悟包容；你的心是造就了简约，还是包容了世界，它!又将去向何方?世界无界，心容则容。你若盛开,清风自来
                            岁月静好,浅笑安然。花若盛开，蝴蝶自来；你若精彩，天自安排。陌上花已开，君可缓缓归。</p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center pink-text text-accent-1"><i class="material-icons">group</i></h2>
                        <h5 class="center">分享</h5>

                        <p class="light">如果你把快乐告诉一个朋友，你将得到两个快乐，而如果你把忧愁向一个朋友倾诉，你将被分掉一半忧愁。
                            多数人认为，一旦达到某个目标，人们就会感到身心舒畅。但问题是你可能永远达不到目标。把快乐建立在还不曾拥有的事情上，无异于剥夺自己创造快乐的权力。</p>
                    </div>
                </div>

                <div class="col s12 m4">
                    <div class="icon-block">
                        <h2 class="center pink-text text-accent-1"><i class="material-icons">settings</i></h2>
                        <h5 class="center">专心</h5>

                        <p class="light">
                            简单做人，说来容易，做来难。其中的深刻和艰难，需要的是思想的精深和灵魂的感悟，需要的是摒弃一切奢求贪欲和妄想，卸掉一切外衣面具和伪装。好比一棵树，不去掉无用的枝条，参天的追求永远是空想。
                            崇尚返朴归真，让心灵变的纯朴自然厚道，才是简单做人的本真。</p>
                    </div>
                </div>
            </div>

        </div>
        <br><br>
    </div>


    <!--侧边导航条-->
    <ul id="slide-out" class="side-nav ">
        <li>
            <div class="userView">
                <img id="slide-out-headPortrait" class="materialboxed" src="${request.contextPath}/imgs/headPortrait.png"/><br>
                <span class="black-text " id="userNickName">张三</span><br>
                <span id="userEmail" class="black-text email">未填邮箱地址</span>
            </div>
        </li>
        <li><a class="waves-effect" href="view/personalInfo" id="personalInfo"><i
                class="material-icons pink-text text-accent-1">perm_identity</i>完善个人信息</a>
        </li>

        <li><a class="waves-effect" href="${request.contextPath}/music.html"><i
                class="material-icons pink-text text-accent-1">insert_chart</i>设置个人音乐</a>
        </li>
        <li>
            <div class="divider"></div>
        </li>
        <li><a class="subheader">用户操作</a></li>

        <li><a class="waves-effect" href="${request.contextPath}/index.html"><i
                class="material-icons prefix  pink-text text-accent-1">label</i>回到首页</a>
        </li>

        <li><a class="waves-effect" href="${request.contextPath}/editJournal.html"><i class="material-icons prefix pink-text text-accent-1">mode_edit</i>编写新的日志</a>
        </li>

        <li><a class="waves-effect" href="${request.contextPath}/journals"><i
                class="material-icons pink-text text-accent-1">search</i>查看日志</a></li>
        <li id="logout"><a class="waves-effect"><i class="material-icons pink-text text-accent-1">settings_power</i>退出登陆</a>
        </li>
    </ul>

    <!--页脚-->
    <footer class="page-footer #fafafa grey lighten-5">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="black-text">网站说明</h5>
                    <p class="black-text">本网站用于编写个人的日记，记录生活的点点滴滴。</p>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="black-text">相关链接</h5>
                    <ul>
                        <li><a target="_blank" href="https://zhongfucheng.bitcron.com/"
                               class="pink-text text-accent-1">技术博客</a></li>
                        <li><a target="_blank" href="https://github.com/ZhongFuCheng3y" class="pink-text text-accent-1">GitHub地址</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container black-text">
                备案号：<a href="" class="pink-text text-accent-1">粤ICP备17145745号</a>
            </div>
        </div>
    </footer>
</replace>




</body>
</html>