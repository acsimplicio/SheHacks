<template>
  <v-layout class="full-height" column justify-center align-center>
    <v-layout class="title-container" row align-center justify-center>
      <img src="../static/logo-white.png" height="45px" width="40px"/>
      <div style="padding-left:6px;">Aleteia</div>
    </v-layout>
    <v-layout style="max-width:80%;">
      <v-text-field class="search-box" solo></v-text-field>
      <v-btn class="search-button">Buscar</v-btn>
    </v-layout>
    <v-layout class="news-container">

    </v-layout>
  </v-layout>
</template>

<script>

export default {
  data () {
    return {}
  }
}
</script>

<style>
  @import url('https://fonts.googleapis.com/css?family=Oldenburg&display=swap');
  .full-height {
    height: 100%;
  }
  .title-container {
    max-height: 80px;
    font-family: 'Oldenburg', cursive;
    color: #f3f3f3;
    font-size: 24px;
    margin-top: 25px;
  }
  .search-box {
    width: 350px;
    max-height: 30px;
    margin: 0;
    border-radius: 0;
  }
  .search-button {
    margin:0;
    border-radius:0;
    height: 46px;
    color: #252525;
    background-color: #bfbfbf;
    text-transform: capitalize;
  }
  .news-container {
    background-color: #e5e5e5;
  }
</style>
