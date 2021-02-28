<demo>
支持 level
</demo>
<template>
<div>
  <div class="demo3">
    <Button>普通按钮</Button>
    <Button level="main">主要按钮</Button>
    <Button level="success">成功按钮</Button>
    <Button level="danger">危险按钮</Button>
    <Button level="warn">提示按钮</Button>
  </div>
</div>
</template>

<script lang="ts">
import Button from "../../lib/Button.vue";
export default {
  components: {
    Button
  }
}
</script>
<style lang="scss" scoped>
  .demo3 {
    >button {
      margin:0 8px 8px 0
    }
  }
</style>
