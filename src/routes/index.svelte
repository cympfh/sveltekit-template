<script lang="ts">
  import Icon from "svelte-awesome";
  import { smileO } from "svelte-awesome/icons";
</script>

<svelte:head>
  <title>SvelteKit App</title>
</svelte:head>

<div class="section">
  <div class="container">
    <h1 class="title">
      Hello World!
      <Icon data={smileO} scale="2.4" />
    </h1>
    <div>
      <ul>
        <li>
          <a href="blog/2021-01-01">blog/2021-01-01</a>
        </li>
        <li>
          <a href="blog/2021-02-03">blog/2021-02-03</a>
        </li>
      </ul>
    </div>
  </div>
</div>
