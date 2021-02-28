<template>
<div>
  <h1>Button 示例</h1>
  <p style="font-size:14px"> 使用<span> theme </span>属性改变<span>Button</span>组件的形状</p>
  <Demo :component="Button1Demo" />
  <p>使用 size 属性改变Button组件的大小</p>
  <Demo :component="Button2Demo" />
  <p>使用 level 属性改变Button组件的等级</p>
  <Demo :component="Button3Demo" />
  <p>使用 disabled 属性改变Button组件的可点击状态</p>
  <Demo :component="Button4Demo" />
  <p>使用 loading 属性实现加载中效果</p>
  <Demo :component="Button5Demo" />
</div>
</template>

<script lang="ts">
import Demo from "../Demo.vue";
import Button1Demo from "./Button1.demo.vue";
import Button2Demo from "./Button2.demo.vue";
import Button3Demo from "./Button3.demo.vue";
import Button4Demo from "./Button4.demo.vue";
import Button5Demo from "./Button5.demo.vue";
export default {
  components: {
    Demo
  },
  setup() {
    return {
      Button1Demo,
      Button2Demo,
      Button3Demo,
      Button4Demo,
      Button5Demo
    };
  },
};
</script>
