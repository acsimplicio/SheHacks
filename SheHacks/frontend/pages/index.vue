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
    <v-container class="news-container">
      <v-layout column class="card">
        <div class="card-title">Crenças das mães em relação à vacina</div>
        <div class="card-content">O objetivo deste trabalho foi identificar a importância das variáveis 
          do Modelo de Crenças em Saúde no Comportamento das mães que iniciam 
          a vacinação básica dos filhos. Segundo este Modelo, para uma pessoa 
          adotar um determinado...
        </div>
        <div class="card-reference-info">
          Fonte: Revista Brasileira de Enfermagem 
        </div>
        <div class="card-reference-info">
          Autor: Silvia Lúcia Ferreira
        </div>
        <div>
          <img src="../static/facebook-icon.png" height="20px" width="20px" style="margin-top:10px; margin-right:5px"/>
          <img src="../static/whatsapp-icon.png" height="20px" width="20px"/>
        </div>
      </v-layout>
    </v-container>
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
    margin: 25px 0 20px 0;
  }
  .search-box {
    max-width: 350px;
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
    max-width: 80%;
    margin-top:20px;
    margin-bottom: 20px;
    padding: 15px;
  }
  .card {
    background-color: #f3f3f3;
    padding: 25px;
    max-width: 450px;
    border-radius: 5px;
    border: solid #9e9e9e 1px;
    box-shadow: none;
  }
  .card-title {
    color: #252525;
    font-size: 18px;
    margin-bottom: 10px;
  }

  .card-content {
    color: #7a7a7a;
    text-align: justify;
  }
  .card-reference-info {
    margin-top: 5px;
  }
</style>
