<script lang="ts">
  import { page } from '$app/stores';
  $: path = $page.path;
</script>

<div class="section">
  <div class="container">
    <nav class="breadcrumb" aria-label="breadcrumbs">
      <ul>
        <li class:is-active={path == '/'}><a href="./">Top</a></li>
        <li class:is-active={path == '/about'}><a href="./about">About</a></li>
      </ul>
    </nav>
  </div>
</div>

<slot />

<footer class="footer">I am a footer.</footer>

<style global lang="scss">
  @import '../main.scss';
</style>
