<%--
  Created by IntelliJ IDEA.
  User: 柯淇文
  Date: 2020/9/30
  Time: 10:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$柯柯$</title>
    <style>
      .box{ width:420px; height:528px; margin:20px auto; display: grid;
        grid-template-columns: repeat(3 , 2fr);
        grid-template-rows: repeat(4 , 2fr);
        grid-template-areas:
                "a1 a2 a2"
                "a3 a2 a2"
                "a4 a4 a5"
                "a6 a7 a7";
        grid-gap: 6px 6px;
      }
       .box div{ font-size: 20px;font-family: Consolas;font-style: oblique}
      .box div:nth-child(1){ grid-area: a1;background-color: aqua;}
      .box div:nth-child(2){ grid-area: a2;background-color: blueviolet;}
      .box div:nth-child(3){ grid-area: a3;background-color: brown;}
      .box div:nth-child(4){ grid-area: a4;background-color: antiquewhite;}
      .box div:nth-child(5){ grid-area: a5;background-color: pink;}
      .box div:nth-child(6){ grid-area: a6;background-color: yellow;}
      .box div:nth-child(7){ grid-area: a7;background-color: teal;}

      .pe{font-family: 华光行书_CNKI;font-size:40px;bold}
    </style>
  </head>
  <body>
  <h1 style="font-family: '华光行楷_CNKI'"> 这里是RanbeLab 网页的起点。故事将从这里开始... </h1>
<%--  <h1 style="font-family: 华光行书_CNKI">你是看不见什么的，只有一个一直加载....</h1>--%>
  <br/>
    <div class="box">
      <div>Patience</div>
      <div>HardWorking</div>
      <div>Smartness</div>
      <div>Tears</div>
      <div>Listening</div>
      <div>Nerver Give Up</div>
      <div>You will success!</div>
    </div>
<%--    <h1 style="font-family: 华光行楷_CNKI;">Hello,这也是柯淇文第一个jsp网页，html弄过了</h1>--%>
    <br/>

    <div class="pe">
      <p>希望大家都能在这个大家庭里成长起来！坚定的走下去，学会处理好自己的生活，开心也重要，更重要的是体会这一路的生活！<br>
        莫愁前路无知己，天下谁人不识君。
      </p>
    </div>
    <br/>
    <hr/>
    <br/>
    <p style="font-family: 华光行楷_CNKI;font-size: 48px;text-align: center">成功的路上并不拥挤，因为坚持的人并不多！</p>
  </body>
</html>
