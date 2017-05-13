{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <br><br>
        <br><br>
        <h1 class="header col s12 light"> Across the Great Wall we can reach every corner in the world.</h1>
        <br><br>
        <br><br>
        {if $user->isLogin}
            <div class="row center">
                <a href="/user" id="download-button" class="btn-large waves-effect waves-light orange">进入用户中心</a>
            </div>
        {else}
        <br><br>
        <br><br>
        <div class="row center">
            <a href="/auth/register" id="download-button" class="btn-large waves-effect waves-light orange">立即注册</a>
        </div>
        {/if}
    </div>
        <br><br>
    </div>
</div>

