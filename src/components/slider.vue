<template>
<div class="container">
<swiper
:autoplay="{delay: 5000,}"
:loop= true
navigation
:pagination="{ clickable: true }"
@swiper="onSwiper"
@slideChange="onSlideChange"
>
<swiper-slide
v-for="data in slider" :key="data"
>
<div class="slide-wrap">
<div class="slide-img"><img :src="require(`@/assets/slide/${data.img_src}.png`)" class="img"></div>
 <div class="slide-text"><p class="title-slide"> {{data.item_name}}</p>
     <p class="bolt-title-slide "> {{data.bold_text}}</p>
                        <p class="main-text"> {{data.main_text}}</p>
                        <a :href="data.src"><img src="~@/assets/more.png" class="img-more"></a> </div>
                        </div>
                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
</swiper-slide>

</swiper>
</div>
</template>
<script>
import SwiperCore, { Navigation, Pagination, Autoplay } from 'swiper'
import { Swiper, SwiperSlide } from 'swiper/vue'
import 'swiper/components/navigation/navigation.scss'
import 'swiper/components/pagination/pagination.scss'
import 'swiper/swiper.scss'
SwiperCore.use([Navigation, Pagination, Autoplay])
export default {
  name: 'slider',
  props: ['slider'],
  components: {
    Swiper,
    SwiperSlide
  },
  methods: {
    onSwiper (swiper) {
    },
    onSlideChange () {
    }
  }
}
</script>

<style>

.slide-wrap {
  display: flex;
  min-width: 0px;
  justify-content: space-evenly;
}
.slide-img {
  padding-left: 100px;
}
.slide-text {
  padding-left: 200px;
  padding-right: 100px;
  font-family: My_Light;
  font-size: 18px;
}
.title-slide {
    font-family: My_Regular;
    font-size: 38px;
}
.bolt-title-slide {
    font-family: My_Bold;
    font-size: 28px;
}
.swiper-button-prev::after, .swiper-button-next::after {
  color: #e2d9d9;
  font-size: 30px;
}

.swiper-pagination{
  text-align: left;
  padding-left: 210px;
}
.swiper-pagination-bullet {
    width: 10px;
    height: 10px;
    background: rgb(250, 235, 23);
    opacity: 1;
    }
.swiper-pagination-bullet-active {
    width: 12px;
    height: 12px;
    background: black;
}
@media (min-width: 1440px) and (max-width: 1920px) {
.slide-wrap {
  display: flex;
  min-width: 0px;
  justify-content: space-evenly;
}
.slide-img {
  padding-left: 100px;
}
.slide-text {
  padding-left: 200px;
  padding-right: 100px;
  font-family: My_Light;
  font-size: 18px;
}
.title-slide {
    font-family: My_Regular;
    font-size: 38px;
}
.bolt-title-slide {
    font-family: My_Bold;
    font-size: 28px;
}
.swiper-button-prev::after, .swiper-button-next::after {
  color: #e2d9d9;
  font-size: 30px;
}

.swiper-pagination{
  text-align: left;
  padding-left: 210px;
}
.swiper-pagination-bullet {
    width: 10px;
    height: 10px;
    background: rgb(250, 235, 23);
    opacity: 1;
    }
.swiper-pagination-bullet-active {
    width: 12px;
    height: 12px;
    background: black;
}
}
@media (min-width: 768px) and (max-width: 1439px) {
.slide-img {
  width: 150px;
}
.slide-text {
  width: 300px;
}
.img {
  width: 200px;
}
.slide-img {
  padding-left: 20px;
}
.slide-text {
  padding-left: 15px;
  padding-right: 0px;
  font-family: My_Light;
  font-size: 18px;
}
.title-slide {
    font-family: My_Regular;
    font-size: 18px;
}
.bolt-title-slide {
    font-family: My_Bold;
    font-size: 14px;
}
.img-more {
  width: 240px;
}

.swiper-pagination{
display: none;
}
.main-text {
  font-size: 14px;
}
p {
  margin-top: 2px;
}
}
@media (min-width: 375px) and (max-width: 767px) {
.slide-img {
  width: 100px;
}
.slide-text {
  width: 200px;
}
.img {
  width: 100px;
}
.slide-img {
  padding-left: 20px;
}
.slide-text {
  padding-left: 15px;
  padding-right: 0px;
  font-family: My_Light;
  font-size: 12px;
}
.title-slide {
    font-family: My_Regular;
    font-size: 14px;
}
.bolt-title-slide {
    font-family: My_Bold;
    font-size: 10px;
}
.img-more {
  width: 160px;
}
.swiper-button-prev::after, .swiper-button-next::after {
display: none;
}
.swiper-pagination{
display: none;
}
.main-text {
  display: none;
}
p {
  margin-top: 2px;
}
}
@media (min-width: 320px) and (max-width: 375px) {
.slide-img {
  width: 100px;
}
.slide-text {
  width: 200px;
}
.img {
  width: 100px;
}
.slide-img {
  padding-left: 20px;
}
.slide-text {
  padding-left: 15px;
  padding-right: 0px;
  font-family: My_Light;
  font-size: 12px;
}
.title-slide {
    font-family: My_Regular;
    font-size: 14px;
}
.bolt-title-slide {
    font-family: My_Bold;
    font-size: 10px;
}
.img-more {
  width: 160px;
}
.swiper-button-prev::after, .swiper-button-next::after {
display: none;
}
.swiper-pagination{
display: none;
}
.main-text {
  display: none;
}
p {
  margin-top: 2px;
}
}
</style>
