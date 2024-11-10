<template>
  <v-container class="px-0">
  </v-container>

</template>
<script>

  export default {
    data: () => ({
    }),
    methods: {
      rowClick (item, row) {
        this.$router.push(`/video/${row.item.id}`)
      },
      async loadItems ({ page, itemsPerPage }) {
      },
    },
  }
</script>
