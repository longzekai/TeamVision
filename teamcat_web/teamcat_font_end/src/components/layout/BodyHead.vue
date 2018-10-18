<template>
  <div class="app-body-head-default">
      <component :is="headComponents[menuLabelID]"></component>
  </div>
</template>

<script>

  export default {
    name: 'BodyHead',
    data() {
      return {
        headComponents: {1: 'MyHead'}
      }
    },
    computed: {
    },
    components: {
    }
  }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped lang="less">
  @import '../../assets/teamcat/global/less/global';
</style>
