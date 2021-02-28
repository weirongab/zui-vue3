<template>
<div>
  <div class="topnavAndBanner">
    <Topnav />
    <div class="banner">
      <h1>ZUI</h1>
      <h2>基于 Vue3 的UI框架</h2>
      <p class="actions">
        <a href="https://github.com">GitHub</a>
        <router-link to="/doc">开始</router-link>
      </p>
    </div>
  </div>
  <div class="features">
    <ul>
      <li>
        <svg>
          <use xlink:href="#icon-vue"></use>
        </svg>
        <h3>基于 Vue 3</h3>
        <p>使用了 Vue 3 Composition API</p>
      </li>
      <li>
        <svg>
          <use xlink:href="#icon-ts"></use>
        </svg>
        <h3>基于 TypeScript </h3>
        <p>源代码采用 TypeScript 书写</p>
      </li>
      <li>
        <svg>
          <use xlink:href="#icon-xin"></use>
        </svg>
        <h3>全新的构建工具</h3>
        <p>使用了 vite 进行构建打包</p>
      </li>
    </ul>
  </div>
</div>
</template>

<script lang="ts">
import Topnav from "../components/Topnav.vue";
export default {
  components: {
    Topnav
  },
};
</script>

<style lang="scss" scoped>
$blue: #409eff;
$border-radius: 4px;
$color: #409eff;

.topnavAndBanner {
  background: #ffffff
}

.features {
  margin: 0 auto;
  padding: 0 16px;

  @media (min-width: 800px) {
    width: 800px;

    >ul {
      >li {
        width: 50%;
      }
    }
  }

  @media (min-width: 1200px) {
    width: 1200px;

    >ul {
      >li {
        width: 33.3333%;
      }
    }
  }

  >ul {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;


    >li {
      margin: 16px 0;
      display: grid;
      justify-content: start;
      align-content: space-between;
      grid-template-areas:
        "icon title"
        "icon text";
      grid-template-columns: 80px auto;
      grid-template-rows: 1fr auto;

      >svg {
        grid-area: icon;
        width: 64px;
        height: 64px;
      }

      >h3 {
        grid-area: title;
        font-size: 28px;
      }

      >p {
        grid-area: text
      }
    }
  }
}

.banner {
  color: $color;
  padding: 140px 0 80px 0;
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;

  >.actions {
    padding: 8px 0;

    a {
      margin: 0 8px;
      background: $blue;
      color: white;
      display: inline-block;
      padding: 8px 24px;
      border-radius: $border-radius;

      &:hover {
        text-decoration: none;
      }
    }
  }
}
</style>
