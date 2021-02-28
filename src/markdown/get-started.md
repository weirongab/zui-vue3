# 开始使用
请先[安装](#/doc/install)本组件库。

安装完本组件库之后在main.js中引入样式文件

```
import 'z-ui/package/lib/z-ui.css'
```



Vue单文件组件中使用



```
<template>
  <Button>按钮</Button>
</template>

<script>
import {Button} from 'z-ui'
export default {
  name: 'App',
  components: {
    Button
  }
}
</script>
```