{section name=news loop=$NEWS}
<div class="row">
  <div class="col-lg-12">
    <div class="panel panel-info">
      <div class="panel-heading">
        <i class="fa fa-info fa-fw"></i> {$NEWS[news].header}</a>
        <br />
        <font size="1px">posted {$NEWS[news].time|date_format:"%b %e, %Y at %H:%M"}{if $HIDEAUTHOR|default:"0" == 0} by <b>{$NEWS[news].author}</b>{/if}</font>
      </div>
      <div class="panel-body">
        {$NEWS[news].content nofilter}
      </div>
    </div>
  </div>
</div>
{/section}