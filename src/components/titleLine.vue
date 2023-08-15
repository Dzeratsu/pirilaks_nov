<template>
<div class="line">
     <section class="section-title">
        <div class="container section-title__container">
            <h2 class="header1 section-title__text">{{title}}</h2></div>
   </section>
</div>
</template>
<script>
export default {
  name: 'titlleLine',
  props: ['title']
}
</script>
<style scoped>
.line {
    padding-top: 25px;
}
.section-title {
    position: relative;
    padding-top: 3px;
    padding-bottom: 3px;
    background: #fff;
    margin-bottom: 25px;
}
.section-title::before {
    content: "";
    position: absolute;
    width: calc(50% + 174px);
    height: 1px;
    top: 0;
    left: 0;
    background: linear-gradient(-90deg,#f2f2f2,#898989);
}
    .container {
    width: 100%;
    box-sizing: border-box;
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
    }

.section-title::after {
    content: "";
    position: absolute;
    width: calc(50% + 174px);
    height: 1px;
    bottom: 0;
    right: 0;
    background: linear-gradient(90deg,#f2f2f2,#898989); }
 .section-title__text {
    text-transform: uppercase;
    text-align: center;
        }
.header1 {
    font-family: My_Light;
    font-size: 40px;
    margin-top: -5px;
    margin-bottom: 5px;
    }
@media (max-width: 320px) {
.header1 {
    font-family: My_Light;
    font-size: 20px;
    }
}
</style>
