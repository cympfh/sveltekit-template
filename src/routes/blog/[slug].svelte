<script context="module">
  export async function load({ page }) {
    let slug = page.params.slug;
    return {
      props: { slug }
    };
  }
</script>

<script lang="ts">
  export let slug: string;
</script>

<div class="section">
  <div class="container">
    <h2 class="subtitle">{slug}</h2>
    <div class="body">bodybodybodybody</div>
  </div>
</div>
