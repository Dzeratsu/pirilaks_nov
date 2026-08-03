<template>
  <div class="apology-overlay">
    <div class="apology-overlay__dim" />
    <a
      class="apology-overlay__card"
      href="https://www.nort-udm.ru/"
      target="_blank"
      rel="noopener noreferrer"
      aria-label="Открыть резервную версию на nort-udm.ru"
    >
      <img
        class="apology-overlay__img apology-overlay__img--mobile"
        :src="mobileSrc"
        width="375"
        height="720"
        alt="Мы обновляем сайт. Открыть резервную версию"
      >
      <img
        class="apology-overlay__img apology-overlay__img--desktop"
        :src="desktopSrc"
        width="1440"
        height="720"
        alt="Мы обновляем сайт. Открыть резервную версию"
      >
    </a>
  </div>
</template>

<script>
import desktopSrc from '@/assets/apology-banner-desktop.png'
import mobileSrc from '@/assets/apology-banner-mobile.png'

export default {
  name: 'ApologyOverlay',
  data () {
    return { desktopSrc, mobileSrc }
  }
}
</script>

<style scoped lang="scss">
.apology-overlay {
  position: fixed;
  inset: 0;
  z-index: 9999;
  display: flex;
  align-items: center;
  justify-content: center;
  padding: 16px;
  box-sizing: border-box;
}

.apology-overlay__dim {
  position: absolute;
  inset: 0;
  background: rgba(0, 0, 0, 0.72);
}

.apology-overlay__card {
  position: relative;
  z-index: 1;
  display: block;
  width: min(1440px, 100%);
  max-height: calc(100vh - 32px);
  line-height: 0;
  box-shadow: 0 12px 48px rgba(0, 0, 0, 0.35);
  text-decoration: none;
}

.apology-overlay__img {
  display: none;
  width: 100%;
  height: auto;
  max-height: calc(100vh - 32px);
  object-fit: contain;
  vertical-align: top;
}

.apology-overlay__img--mobile {
  display: block;
}

@media (min-width: 768px) {
  .apology-overlay {
    padding: 24px;
  }

  .apology-overlay__card {
    max-height: calc(100vh - 48px);
  }

  .apology-overlay__img {
    max-height: calc(100vh - 48px);
  }

  .apology-overlay__img--mobile {
    display: none;
  }

  .apology-overlay__img--desktop {
    display: block;
  }
}
</style>
