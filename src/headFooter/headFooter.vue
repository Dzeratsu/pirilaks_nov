<template>
<div>
  <headMenu v-bind:item="item"/>
    <slot></slot>
  <footMenu v-bind:item="item" v-bind:social="social"/>
</div>
</template>

<script>
import headMenu from '@/headFooter/headMenu'
import footMenu from '@/headFooter/footMenu'
export default {
  name: 'headFooter',
  props: ['item', 'social'],
  components: {
    headMenu,
    footMenu
  }
}
</script>

<style lang="scss">

</style>
