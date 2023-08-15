<template>
<div class="footer">
  <div class="container container-black">
    <div class="footer__links">
      <div><a href="https://www.nort-udm.ru/"><img src="@/assets/logo_black.png" alt="Nort_logo" class="footerLogo"></a></div>
      <div class="link_item ">
        <ul>
          <li v-for="data in item" :key="data"><a :href="data.src">{{data.name}}</a></li>
        </ul>
      </div>
      <div class="link_contact">
        <ul>
                    <li><a href="https://www.nort-udm.ru/catalog/">Каталог</a></li>
                    <li><a href="https://www.nort-udm.ru/company/">О нас</a></li>
                    <li><a href="https://www.nort-udm.ru/cooperation/">Сотрудничество</a></li>
                    <li><a href="https://www.nort-udm.ru/contacts/">Контакты</a></li>
                </ul></div>
      <div class="mail_contact">
                    <ul>
                        <li>Тел. +(3412) 909-001</li>
                        <li>E-mail: <a class="data-card__link" href="mailto:info@ooonort.ru">info@ooonort.ru</a></li>
                    </ul>
            <div class="social">
<!--                <ul class="social__list" >
                    <li v-for="info in social" :key="info"><a :href="info.src" target="blank"><img :src="require(`@/assets/social/${info.icons}.png`)" class="img_link"></a></li>
                </ul>-->
            </div>
        </div>
    </div>
  </div>
</div>
</template>
<script>
export default {
  name: 'footMenu',
  props: ['item', 'social']
}
</script>
<style lang="scss" scoped>
.footer{
    padding-top: 12px;
    background-color: #f9f9f9;
    margin: 0 auto;
    width: 100%;
}
.container-black {
      color: black;
}
.footer__links {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
}
 ol, ul {
       margin-top: -5px;
       padding: 0px;
       list-style: none;
   }
    a {
   font-size: 18px;
    color: black;
    font-family: My_Regular;
}
 .link_item {
 margin: 0;
        a {
   font-size: 18px;
    color: black;
    font-family: My_Regular;
        }
}
.link_contact {
    a {
font-size: 20px;
color: black;
font-family: My_Semibold;
}
}
a:visited {
  color: black;
  }
  a:hover {
    text-decoration: underline #ffe925;;
}
  .footerLogo{
    padding-top: 10px;
  }
  .social__list {
        text-align: center;
        margin: 0 -10px;
        ul {
          list-style: none;
        }
         li {
          display:inline-block;
          padding: 15px;
        }
    }
    .mail_contact {
    font-family: My_Regular;
    font-size: 16px;
    ul{
        margin-top: -5px;
    }
    li{
        padding-top: 5px;
        padding-left: 0px;
    }
}
.data-card__link {
    color: #ff802e;
    font-family: My_Regular;
}
@media (min-width: 320px) and (max-width: 375px){
.footer__links {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  max-width: 320px;
}
.footerLogo{
  display: none;
}
.link_item {
  display: none;
}
.img_link {
  max-width: 20px;
}
.data-card__link {
  font-size: 12px;
}
.link_contact {
    a {
font-size: 14px;
color: black;
font-family: My_Semibold;
}
}
}
@media (min-width: 375px)and (max-width: 767px) {
.footer__links {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  max-width: 320px;
}
.footerLogo{
  display: none;
}
.link_item {
  display: none;
}
.img_link {
  max-width: 20px;
}
.data-card__link {
  font-size: 14px;
}
.link_contact {
    a {
font-size: 16px;
color: black;
font-family: My_Semibold;
}
}
}
@media (min-width: 768px) and (max-width: 1023px) {
.footer__links {
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  max-width: 768px;
}
.img_link {
  max-width: 20px;
}
.data-card__link {
  font-size: 14px;
}
.link_contact {
    a {
font-size: 16px;
color: black;
font-family: My_Semibold;
}
}
}
@media (min-width: 1440px) and (max-width: 1919px){
}
@media (min-width: 1280px) and (max-width: 1439px){
}
@media (min-width: 1024px) and (max-width: 1279px){
}

</style>
