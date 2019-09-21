<template>
  <v-app id="inspire">
    <v-content class="bg-dark full-height full-width">
      <nuxt></nuxt>
    </v-content>
  </v-app>
</template>

<script>
  export default {
    data: () => ({
      layout: {
        dark: true
      },
    }),
    computed: {
      snack () {
        return this.$store.getters.snack
      }
    }
  }
</script>

<style>
  .full-height {
   height: 100%;
 }
 .full-width {
   width: 100%;
 }
 .bg-dark {
   background-color: #252525;
 }
 .bg-light {
   background-color: f3f3f3;
 }
</style>