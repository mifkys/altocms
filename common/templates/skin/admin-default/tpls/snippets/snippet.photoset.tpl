{if count($aPhotos)}
    <div class="alto-photoset page-photoset js-topic-photoset-list"
         style="width: 100%"
         {if $sPosition=='left' || $sPosition=='right'}data-width="{$sPosition}"{/if}>{strip}
        {foreach $aPhotos as $oPhoto}
            <a href="{$oPhoto->getWebPath()}">
                <img src="{$oPhoto->getWebPath('x240')}" class="topic-photoset-item"
                     data-rel="prettyPhoto[pp_gal_{$sPhotosetHash}]"
                     alt="{$oPhoto->getDescription()}"/>
            </a>
        {/foreach}
    {/strip}</div>
{/if}

