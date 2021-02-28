<template>
<h1>Tabs 示例</h1>
<p> 使用<span>v-model</span>绑定一个<span>Boolean</span>类型的变量到<span>Tabs</span>组件,指定默认<span>Tab</span></p>
<Demo :component="Tabs1Demo" />
</template>

<script lang="ts">
import Demo from '../Demo.vue'
import Tabs1Demo from './Tabs1.demo.vue'
export default {
  components: {
    Demo
  },
  setup() {
    return {
      Tabs1Demo
    }
  }
}
</script>
