<template>
<div>
  <h1>Switch 组件示例 </h1>
  <p> 使用<span>v-model</span>绑定一个<span>Boolean</span>类型的变量到<span>Switch</span>组件 </p>
  <Demo :component="Switch1Demo" />
  <p> 在<span>Switch</span>组件中添加<span>disabled</span>属性，以此来<span>禁用Switch</span>组件 </p>
  <Demo :component="Switch2Demo" />
</div>
</template>

<script lang="ts">
import Switch1Demo from './Switch1.demo.vue'
import Switch2Demo from './Switch2.demo.vue'
import Demo from '../Demo.vue'
import {
  ref
} from 'vue'
export default {
  components: {
    Demo
  },
  setup() {
    return {
      Switch1Demo,
      Switch2Demo,
    }
  }
}
</script>

<style lang="scss" scoped>
$border-color: #d9d9d9;

.demo {
  border: 1px solid $border-color;
  margin: 16px 0 32px;

  >h2 {
    font-size: 20px;
    padding: 8px 16px;
    border-bottom: 1px solid $border-color;
  }

  &-component {
    padding: 16px;
  }

  &-actions {
    padding: 8px 16px;
    border-top: 1px dashed $border-color;
  }

  &-code {
    padding: 8px 16px;
    border-top: 1px dashed $border-color;

    >pre {
      line-height: 1.1;
      font-family: Consolas, 'Courier New', Courier, monospace;
      margin: 0;
    }
  }
}
</style>
