<template>
<headFooter v-bind:item="item" v-bind:social="social">
<div>
<banner/>
<titleLine title="Серия Pirilax®"/>
<slider v-bind:slider="slider"/>
<titleLine title="Каталог"/>
<catalog v-bind:item="item"/>
<titleLine title="Прожиг домиков"/>
<firetest/>
</div>
</headFooter>
</template>

<script>
import headFooter from '@/headFooter/headFooter'
import banner from '@/components/banner'
import titleLine from '@/components/titleLine'
import slider from '@/components/slider.vue'
import catalog from '@/components/catalog.vue'
import firetest from '@/components/firetest.vue'

export default {
  name: 'App',
  data () {
    return {
      item: [
        { name: 'Pirilax®-Special', name_catalog: 'Биопирен Pirilax®-Special', image: 'specialall', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-special/', img_catalog: 'img/special.png' },
        { name: 'Pirilax®-Classic', name_catalog: 'Биопирен Pirilax®-Classic', image: 'classicall', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-classic/', img_catalog: 'img/classic_all.png' },
        { name: 'Pirilax®-Lux', name_catalog: 'Биопирен Pirilax®-Lux', image: 'luxall', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-lux/', img_catalog: 'img/lux_all.png' },
        { name: 'Pirilax®-Terma', name_catalog: 'Биопирен Pirilax®-Terma', image: 'termaall', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-terma/', img_catalog: 'img/terma_all.png' }
      ],
      social: [{ icons: 'vk', src: 'https://vk.com/nponort' },
        { icons: 'inst', src: 'https://instagram.com/ognezaschita_dereva?igshid=wy2z98s7nrdw' },
        { icons: 'face', src: 'https://www.facebook.com/nponort' },
        { icons: 'ok', src: 'https://ok.ru/nponort' },
        { icons: 'youtube', src: 'https://www.youtube.com/user/nponort' }],
      slider: [
        { id: 1, item_name: 'Биопирен Pirilax®-Special', bold_text: 'Огнебиозащитный состав для древесины совместимый с лаками и красками', main_text: 'Для наружных и внутренних работ.', img_src: 'special', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-special/' },
        { id: 2, item_name: 'Биопирен Pirilax®-Classic', bold_text: 'Огне- и биозащитный пропиточный состав для древесины и материалов на её основе.', main_text: 'Для обработки наружных и внутренних деревянных поверхностей во всех типах зданий, скрытых полостей и стропильных систем. Для срубов на выдержке.', img_src: 'classic', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-classic/' },
        { id: 3, item_name: 'Биопирен Pirilax®-Lux', bold_text: 'Огне- и биозащитный пропиточный состав для древесины и материалов на её основе с усиленными антисептическими свойствами', main_text: 'Для обработки наружных и внутренних деревянных поверхностей во всех типах зданий, зон риска, скрытых полостей и стропильных систем. Для срубов на выдержке.', img_src: 'lux', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-lux/' },
        { id: 4, item_name: 'Биопирен Pirilax®-Terma', bold_text: 'Огне- и биозащитный пропиточный состав для древесины и материалов на её основе. Для бань и саун.', main_text: 'Для стен и потолков в парных из хвойных пород древесины, в помывочных, предбанниках, комнатах отдыха, помещениях для бассейнов, мансард и чердачных конструкций из любых парод древесины. Для срубов на выдержке, фасадов бань.', img_src: 'terma', src: 'https://www.nort-udm.ru/catalog/ognebiozashchita-drevesiny/pirilax-terma/' }]
    }
  },
  components: {
    headFooter,
    banner,
    titleLine,
    slider,
    catalog,
    firetest
  }
}
</script>
<style lang="scss">
@font-face {
    font-family: My_Bold;
    src: url('~@/assets/fonts/MyriadPro-Bold.woff');
}
@font-face {
    font-family: My_Light;
    src: url('~@/assets/fonts/MyriadPro-Light.woff');
}
@font-face {
    font-family: My_Regular;
    src: url('~@/assets/fonts/MyriadPro-Regular.woff');
}
@font-face {
    font-family: My_Semibold;
    src: url('~@/assets/fonts/MyriadPro-Semibold.woff');
}
body {
   margin:0 auto;
}
a{
    font-family: My_Semibold;
    text-decoration: none;
}
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1520px;
  font-size: 26px;
}
@media (min-width: 320px) and (max-width: 375px) {
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 320px;
  font-size: 8px;
  }
}
@media (min-width: 375px) and (max-width: 767px){
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 375px;
  font-size: 8px;
  }
}
@media (min-width: 768px) and (max-width: 1023px) {
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 768px;
  font-size: 8px;
  }
}
@media (min-width: 1024px) and (max-width: 1279px)  {
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1024px;
  font-size: 8px;
  }
}
@media (min-width: 1280px) and (max-width: 1439px){
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1024px;
  font-size: 8px;
  }
}
@media (min-width: 1440px) and (max-width: 1919px) {
  .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1440px;
  font-size: 8px;
  }
}
@media (min-width: 1440px) and (max-width: 1919px){
      .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1440px;
  font-size: 8px;
  }
}
@media (min-width: 1280px) and (max-width: 1439px){
      .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1280px;
  font-size: 8px;
  }
}
@media (min-width: 1024px) and (max-width: 1279px){
    .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 1024px;
  font-size: 8px;
  }
}
@media (min-width: 768px) and (max-width: 1023px){
    .container {
  padding-top: 12px;
  margin: 0 auto;
  max-width: 768px;
  font-size: 8px;
  }
}
</style>
