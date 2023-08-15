<template>
    <div class="catalog__item">
      <div class="img_h">
          <img :src="require(`@/assets/${item.image}.png`)" >
      </div>
           <div class="item-name">Биопирен {{item.name}}</div>
            <a :href="item.src"><div class="btn btn-more card__button">Подробнее</div></a>
    </div>
</template>
<script>
export default {
  name: 'catalogitem',
  props: {
    item: {
      type: Object,
      require: true
    }
  }
}
</script>
<style>
.catalog__item {
    text-align: center;
    border: 1px solid #f9f9f9;
    padding: 20px;
    border-radius: .2125em;
}
.img_h {
  min-height: 290px;
}
.catalog__item:hover {
    box-shadow: 5px 5px 5px rgba(0,0,0,0.2)
}
.card__button {
    max-width: 270px;
    width: 100%;
}
.btn-more {
    background: linear-gradient(180deg,#fff 0,#cfcfcf 100%);
    color: #1f1d21;
    font-weight: 700;
}
.btn {
        margin-top: 30px;
        align-items: center;
        border-radius: .3125em;
        line-height: 1.1875em;
        padding: 15px 7px 15px;
        border: none;
        cursor: pointer;
        text-decoration: none;
        background: linear-gradient(180deg,#fff 0,#cfcfcf 100%);
    }
a {
  font-size: 16px;
  font-family: My_Light;
  color: black;
 }
 .item-name {
   font-family: My_Light;
   font-size: 18px;
 }
  @media (min-width: 320px) and (max-width: 374px) {
   .card__button {
    max-width: 320px;
    width: 100%;
}
 }
 @media (min-width: 375px) and (max-width: 767px) {
   .card__button {
    max-width: 375px;
    width: 100%;
}
 }
@media (min-width: 768px) and (max-width: 1023px){
   .card__button {
    max-width: 768px;
    width: 100%;
}
}
@media (min-width: 1440px) and (max-width: 1919px){
}
@media (min-width: 1280px) and (max-width: 1439px){
}
@media (min-width: 1024px) and (max-width: 1279px){
    .card__button {
    max-width: 1024px;
    width: 100%;
}
}

</style>
