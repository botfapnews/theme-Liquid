{{ config_load file="{{ $gimme->language->english_name }}.conf" }}
{{ include file="_tpl/_html-head.tpl" }}



<div id="page" class="container">





  {{ include file="_tpl/header.tpl" }}




  <!-- Content -->
  <section id="content">


{{ render file="_tpl/topic_cont.tpl" params=$gimme->url->get_parameter("ls-art0") }}

    </section>
    <!-- End Content -->


  </div>


  {{ include file="_tpl/footer.tpl" }}
  {{ include file="_tpl/_html-foot.tpl" }}
