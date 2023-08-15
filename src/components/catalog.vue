<template>
<div class="container">
  <div class="catalog">
  <catalogitem
  v-for="item in item" :key="item"
  v-bind:item="item"/>
</div>
</div>
</template>
<script>
import catalogitem from '@/components/catalogitem.vue'
export default {
  name: 'catalog',
  props: ['item'],
  components: {
    catalogitem
  }
}
</script>
<style scoped>
.catalog {
  display: flex;
  justify-content: center;
  min-width: 0px;
}
@media (min-width: 320px) {
.catalog {
  display: flex;
   flex-direction: column;
  justify-content: center;
  min-width: 0px;
}
}
@media (min-width: 375px) {
.catalog {
  display: flex;
   flex-direction: column;
  justify-content: center;
  min-width: 0px;
}
}
@media (min-width: 768px) {
.catalog {
   display: flex;
   flex-direction: row;
   flex-wrap: wrap;
  justify-content: center;
  min-width: 0px;
}
}
@media (min-width: 1440px) and (max-width: 1919px){
}
@media (min-width: 1280px) and (max-width: 1439px){
}
@media (min-width: 1024px) and (max-width: 1279px){
  .catalog {
    margin-left: 50px;
    margin-right: 50px;
   display: flex;
   flex-direction: row;
   flex-wrap: wrap;
   justify-content: center;
   min-width: 0px;
}
}
@media (min-width: 768px) and (max-width: 1023px){
  .catalog {
  display: flex;
   flex-direction: row;
   flex-wrap: wrap;
  justify-content: center;
  min-width: 0px;
}
}
</style>
