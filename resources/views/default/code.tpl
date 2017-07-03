{include file='header.tpl'}
<div class="section no-pad-bot" id="index-banner">
    <div class="container">
        <br><br>
        <div class="row center">
            <h5>Invitation codes are refreshed in real time
If you encounter any problem using an invitation code to register an account please contact us.</h5>
            {$msg}
        </div>
    </div>
</div>

<div class="container">
    <div class="section">
        <!--   Icon Section   -->
        <div class="row">
            <div class="row marketing">
                <h2 class="sub-header">Invitation Code</h2>
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                        <tr>
                            <th>###</th>
                            <th>Invitation code (click the invitation code to enter the registration page)</th>
                            <th>Status</th>
                        </tr>
                        </thead>
                        <tbody>
                        {foreach $codes as $code}
                            <tr>
                                <td>{$code->id}</td>
                                <td><a href="/auth/register?code={$code->code}">{$code->code}</a></td>
                                <td>Available</td>
                            </tr>
                        {/foreach}
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <br>
</div>
{include file='footer.tpl'}
