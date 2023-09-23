<template>
  <div v-for="(item,index) in loveTwc" :key="index" class="love">
    {{item}}
  </div>
</template>
<script lang="ts" setup>
import { ref } from 'vue'
const loveTwcStr = '12'
const loveTwc = ref<string[]>([])
setTimeout(() => {
  loveTwc.value.push(loveTwcStr)
}, 1000)
</script>
<style lang="scss">
 .love{
  color:#8076a3;
  height: 40px;
  display: flex;
  align-items: center;
  justify-content: center;
  width: 200px;
  margin: 0 auto;
  border: 1px solid #ccc;
  margin: 0 auto 10px;
  background-color: rgba(0,0,0,0.05);
  cursor: pointer;
 }
</style>
