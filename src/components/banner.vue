<template>
<div class="banner">
    <div class="banner__text">
        <h1>ОГНЕБИОЗАЩИТНЫЕ СОСТАВЫ <br> ДЛЯ ДРЕВЕСИНЫ</h1>
        <a href="https://www.nort-udm.ru/"><lazy-component><img src="~@/assets/button.png"></lazy-component></a>
        <p>традиционное качество <br> в новой упаковке</p>

        </div>
</div>
</template>
<script>
export default {
  name: 'banner'
}
</script>
<style scoped>
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1520px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
.banner__text {
    padding-top: 10px;
    height: 670px;
    text-align: right;
}
   h1{
        font-family: My_Semibold;
        font-size: 52px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 0.3em;
        font-family: My_Light;
        font-size: 40px;
        font-weight: 400;
    }
    img {
        padding-top: 15px;
        max-width: 400px;
    }
 @media (min-width: 1440px) and (max-width: 1920px)  {
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1440px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
.banner__text {
    padding-top: 10px;
    height: 670px;
    text-align: right;
}
   h1{
        font-family: My_Semibold;
        font-size: 48px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 0.3em;
        font-family: My_Light;
        font-size: 38px;
        font-weight: 400;
    }
    img {
        padding-top: 15px;
        max-width: 400px;
    }
}
    @media (min-width: 768px) and (max-width: 1023px)  {
   h1{
        font-family: My_Semibold;
        font-size: 27px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 1px;
        font-family: My_Light;
        font-size: 20px;
        font-weight: 400;
    }
    img {
        padding-top: 1px;
        max-width: 210px;
    }
    .banner__text {
    padding-top: 10px;
    height: 150px;
    text-align: right;
}
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1520px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
.banner__text {
    padding-top: 10px;
    height: 330px;
    text-align: right;
}
}
 @media (min-width: 375px) and (max-width: 767px) {
   h1{
        font-family: My_Semibold;
        font-size: 13px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 1px;
        font-family: My_Light;
        font-size: 10px;
        font-weight: 400;
    }
    img {
        padding-top: 1px;
        max-width: 120px;
    }
    .banner__text {
    padding-top: 10px;
    height: 150px;
    text-align: right;
}
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1520px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:cover;
}
}
 @media (min-width: 320px) and (max-width: 374px) {
   h1{
        font-family: My_Semibold;
        font-size: 10px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 1px;
        font-family: My_Light;
        font-size: 8px;
        font-weight: 400;
    }
    img {
        padding-top: 1px;
        max-width: 100px;
    }
    .banner__text {
    padding-top: 10px;
    height: 130px;
    text-align: right;
}
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1520px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
}
@media (min-width: 375px) and (max-width: 425px) {
h1{
        font-family: My_Semibold;
        font-size: 13px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 1px;
        font-family: My_Light;
        font-size: 9px;
        font-weight: 400;
    }
    img {
        padding-top: 1px;
        max-width: 140px;
    }
    .banner__text {
    padding-top: 10px;
    height: 200px;
    text-align: right;
}
.banner {
    display: block;
    margin: 0 auto;
    max-width: 425px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
}
@media (min-width: 1280px) and (max-width: 1439px){
}
@media (min-width: 1024px) and (max-width: 1279px){
 h1{
        font-family: My_Semibold;
        font-size: 43px;
        font-weight: 400;
        margin: 0px;
    }
       p{
        margin-top: 1px;
        font-family: My_Light;
        font-size: 33px;
        font-weight: 400;
    }
    img {
        padding-top: 1px;
        max-width: 340px;
    }
    .banner__text {
    padding-top: 10px;
    height: 445px;
    text-align: right;
}
.banner {
    display: block;
    margin: 0 auto;
    max-width: 1024px;
    background: url('~@/assets/bannerTara.png')no-repeat;
    height: 100%;
    background-size:contain;
}
}
@media (min-width: 768px) and (max-width: 1023px){
}
</style>
