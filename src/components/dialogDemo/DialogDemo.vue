<template>
<h1>Dialog 示例</h1>
<p> 使用<span>v-model</span>绑定一个<span>Boolean</span>类型的变量到<span>Dialog</span>组件 </p>
<Demo :component="Dialog1Demo" />
<p>引入<span>openDialog</span>模块创建一个<span>Dialog</span>组件</p>
<Demo :component="Dialog2Demo" />
</template>

<script lang="ts">
import Demo from '../Demo.vue';
import Dialog1Demo from './Dialog1.demo.vue';
import Dialog2Demo from './Dialog2.demo.vue';
export default {
  components: {
    Demo
  },
  setup() {
    return {
      Dialog1Demo,
      Dialog2Demo
    }
  }
}
</script>
