<template>
    <div class="container">
<iframe class="firetest" src="https://www.youtube.com/embed/g0il3VGZggk" title="YouTube video player" frameborder="0" allow="accelerometer; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
 </div>
</template>
<script>
export default {
  name: 'firetest'
}
</script>
<style>
.firetest {
    width: 100%;
    height: 100%;
    min-height: 855px;
}
@media (min-width: 320px)  and (max-width: 374px){
.firetest {
    width: 100%;
    min-height: 100px;
}
}
@media (min-width: 375px)  and (max-width: 767px) {
.firetest {
    width: 100%;
    min-height: 200px
}
}
@media (min-width: 768px)  and (max-width: 1023px){
.firetest {
    width: 100%;
    min-height: 300px;
}
}
@media (min-width: 1440px) and (max-width: 1919px){
        .firetest {
    width: 100%;
    min-height: 400px;
}
}
@media (min-width: 1280px) and (max-width: 1439px){
    .firetest {
    width: 100%;
    min-height: 200px;
}
}
@media (min-width: 1024px) and (max-width: 1279px){
    .firetest {
    margin: 0 auto;
    width: 100%;
    min-height: 400px;
}
}

</style>
