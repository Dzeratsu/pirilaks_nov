<template>
    <div class="head">
        <div class="container">
      <div class="head__phone"><span>Бесплатная линия </span>8 (800) 250 90 17</div>
      <div class="head__links ">
        <img src="@/assets/logo.png" alt="Nort_logo" class="logo_nort"><div>
          <ul>
            <li v-for="data in item" :key="data">
              <span class="decorated-link">
              <a :href="data.src">{{data.name}}</a>
              </span>
              </li>
              </ul>
              </div>
             </div>
             </div>
            </div>
</template>
<script>
export default {
  name: 'headMenu',
  props: ['item']
}
</script>
<style lang="scss" scoped>
.head {
    background-color: #1d1d1d;
    margin: 0 auto;
    width: 100%;
    color: white;
}
a{
     font-family: My_Semibold;
     text-decoration: none;
     font-size: 23px;
     color: white;
 }
.head__phone {
  text-align: right;
    font-family: My_Bold;
    font-size: 34px;
    border-bottom: 1px solid #5e5e5e;
    padding-bottom: 15px;
      span{
            font-family: My_Regular;
            font-size: 24px;
            padding-right: 12px;
        }
}
.logo_nort {
    padding-top: 15px;
}
.head__links {
  color: white;
  font-size: 22px;
  padding-top: 12px;
  display: flex;
  flex-direction: row;
  justify-content: space-between;
  padding-bottom: 20px;
  li {
        list-style: none;
        display:inline-block;
        font-size: 22px;
        font-family: My_Regular;
        letter-spacing: 1px;
        margin: 0px 0px 0px 50px;
        li:hover {
            border-bottom: 1px solid rgb(233, 248, 15);
        }
     }
}
.decorated-link {
    color: rgba(255, 255, 255, 0);
    position: relative;
    text-decoration: none;
    cursor: pointer;
}
.decorated-link:after {
    content: '';
    position: absolute;
    right: 0;
    left: 0;
    margin: 0 auto;
    bottom: -9px;
    width: 70%;
    border-bottom: solid 1px rgba(255, 255, 255, 0);
    transition: 0.5s cubic-bezier(0.68, -0.55, 0.265, 1.55) all;
}
.decorated-link:hover:after {
    border-color: #ffe925;
}
a.decorated-link:after {
    bottom: 0;
}
a:visited {
  color: white;
  }
   @media (min-width: 320px) and (max-width: 374px) {
     a{
     font-family: My_Semibold;
     text-decoration: none;
     font-size: 11px;
 }
 .head__phone {
  text-align: right;
    font-family: My_Bold;
    font-size: 16px;
    border-bottom: 1px solid #5e5e5e;
    padding-bottom: 15px;
    padding-right: 10px;
      span{
            font-family: My_Regular;
            font-size: 12px;
            padding-right: 12px;
        }
}
.logo_nort{
  display: none;
}
ul {
  padding-inline-start: 0px;
  margin: 0px;
}
}
   @media (min-width: 375px) and (max-width: 768px) {
     a{
     font-family: My_Semibold;
     text-decoration: none;
     font-size: 16px;
 }
 .head__phone {
  text-align: right;
    font-family: My_Bold;
    font-size: 20px;
    border-bottom: 1px solid #5e5e5e;
    padding-bottom: 15px;
    padding-right: 10px;
      span{
            font-family: My_Regular;
            font-size: 15px;
            padding-right: 12px;
        }
}
.logo_nort{
  display: none;
}
ul {
  padding-inline-start: 5px;
  margin: 0px;
}
}
 @media (min-width: 768px) and (max-width: 1023px) {
     a{
     font-family: My_Semibold;
     text-decoration: none;
     font-size: 16px;
 }
 .head__phone {
  text-align: right;
    font-family: My_Bold;
    font-size: 20px;
    border-bottom: 1px solid #5e5e5e;
    padding-bottom: 15px;
    padding-right: 10px;
      span{
            font-family: My_Regular;
            font-size: 15px;
            padding-right: 12px;
        }
}
ul {
  padding-top: 5px;
  padding-inline-start: 65px;
  margin: 0px;
}
}
@media (min-width: 1024px) and (max-width: 1279px){
  a{
     font-family: My_Semibold;
     text-decoration: none;
     font-size: 16px;
 }
 .head__phone {
  text-align: right;
    font-family: My_Bold;
    font-size: 20px;
    border-bottom: 1px solid #5e5e5e;
    padding-bottom: 15px;
    padding-right: 10px;
      span{
            font-family: My_Regular;
            font-size: 15px;
            padding-right: 12px;
        }
}
ul {
  padding-top: 5px;
  padding-right: 5px;
  padding-inline-start: 65px;
  margin: 0px;
}
}
</style>
