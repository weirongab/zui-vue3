<demo>
支持 size
</demo>
<template>
  <div>
    <div>
      <Button level="main" size="big">大按钮</Button>
      <Button level="main">默认按钮</Button>
      <Button level="main" size="small">小按钮</Button>
    </div>
  </div>
</template>

<script lang="ts">
import Button from "../../lib/Button.vue";
export default {
  components: {
    Button,
  },
};
</script>
