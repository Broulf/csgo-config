<!--
TeamSpeak 3 Client Infoframe Template
Copyright (c) TeamSpeak Systems GmbH

%%AVATAR_IMAGE_DONT_APPEND%%1
%%STATUS_ICONS_DONT_APPEND%%1
-->

<table id="info" border="0" width="100%">
%%??CLIENT_FLAG_RECORDING%%  <tr><td colspan="2"><hr><span class="rec-text">Attention. User is recording!</span><hr></td></tr>

%%??CLIENT_TALK_REQUEST_TIME%%  <tr class="yellow"><td class="label bolf" colspan="2">Talk Power request</td></tr>
  <tr class="yellow"><td class="label">Time:</td><td>%%?CLIENT_TALK_REQUEST_TIME%%</td></tr>
  <tr class="yellow"><td class="label">Reason:</td><td>%%?CLIENT_TALK_REQUEST_MSG%%</td></tr>
%%??CLIENT_TALK_REQUEST_TIME%%  <p></p>

  <tr><td class="label" width="131">Username:</td><td><a href="client://%%CLIENT_ID%%/%%CLIENT_UNIQUE_ID%%~%%CLIENT_NAME_PERCENT_ENCODED%%" class="TextMessage_UserLink">%%CLIENT_NAME%%</a></td></tr>
  <tr><td class="label">Nickname:</td><td>%%?CLIENT_CUSTOM_NICK_NAME%%</td></tr>
  <tr><td class="label">Location:</td><td>%%?CLIENT_COUNTRY_TOOLTIP%%</td></tr>
    <p></p>
  <tr><td class="label">myTS ID:</td><td>%%?CLIENT_MYTEAMSPEAK_ID%%</td></tr>
  <tr><td class="label"><a title="Search client. This will open an external link and forward you to tsindex.com!" class="silent-link" href="https://ts3index.com/?page=searchclient&uid=%%CLIENT_UNIQUE_ID%%">Unique ID</a>:</td><td>%%CLIENT_UNIQUE_ID%%</a></td></tr>
  <tr><td class="label">Client ID:</td><td>%%CLIENT_ID%%</td></tr>
  <tr><td class="label">Database ID:</td><td>%%CLIENT_DATABASE_ID%%</td></tr>
    <p></p>
  <tr title="First time the user has been connected to the server"><td class="label">First connected:</td><td>%%CLIENT_CREATED%%</td></tr>
  <tr title="Last time the user has been connected to the server"><td class="label">Last connected:</td><td>%%CLIENT_LASTCONNECTED%%</td></tr>
  <tr title="Time the user has been currently connected to the server"><td class="label">Connect time:</td><td>%%CLIENT_CONNECTED_SINCE%%</td></tr>
  <tr title="Sum of all connections"><td class="label">Connections:</td><td>%%CLIENT_TOTALCONNECTIONS%%</td></tr>
    <p></p>
  <tr title="Version: %%CLIENT_VERSION%%"><td class="label" valign='bottom'>Version:</td><td>%%CLIENT_VERSION_STATE%% %%CLIENT_VERSION%%</td></tr>
  <tr><td class="label">Platform:</td><td>%%CLIENT_PLATFORM%%</td></tr>
    <p></p>
  <tr><td class="label">Server Groups:</td>
    <td>
      <div>%%CLIENT_SERVER_GROUP_NAME%%</div>
    </td>
  </tr>
  <tr>
    <td class="label">Channel Group:</td>
    <td>
      <div>%%CLIENT_CHANNEL_GROUP_NAME%%</div>
    </td>
  </tr>
%%??CLIENT_FLAG_CHANNEL_COMMANDER%%  <tr><td class="label">Special Status:</td><td class="pad-bot">Channel Commander</td></tr>
%%??CLIENT_FLAG_PRIORITY_SPEAKER%%  <tr><td class="label">Special Status:</td><td class="pad-bot">Priority Speaker</td></tr>
%%??CLIENT_TALK_POWER%%  <tr>
%%??CLIENT_TALK_POWER%%    <td class="label">Talk Power:</td>
%%??CLIENT_TALK_POWER%%    <td>
%%??CLIENT_TALK_POWER%%      <div>%%CLIENT_TALK_POWER%%</div>
%%??CLIENT_TALK_POWER%%    </td>
%%??CLIENT_TALK_POWER%%  </tr>

%%??CLIENT_FLAG_AWAY%%    <p></p>
%%??CLIENT_FLAG_AWAY%%  <tr><td class="label">User Status:</td>
%%??CLIENT_FLAG_AWAY%%       <td><div>Away</div></td>
%%??CLIENT_FLAG_AWAY%%  </tr>
%%??CLIENT_AWAY_MESSAGE%%  <tr><td class="label">Away Message:</td>
%%??CLIENT_AWAY_MESSAGE%%      <td><div>%%?CLIENT_AWAY_MESSAGE%%</div></td>
%%??CLIENT_AWAY_MESSAGE%%  </tr>

%%??CLIENT_FLAG_BADGES%%    <p></p>
  <!---- Client Badges Puritan ----
  %%??CLIENT_FLAG_BADGES%%<tr><td class="label">Badge showcase:</td>
  %%??CLIENT_FLAG_BADGES%%    <td class="pad-bot">
  %%??CLIENT_FLAG_BADGES%%      <div title="%%CLIENT_BADGE_DESCRIPTION%%">%%CLIENT_BADGE_NAME%%</div>
  %%??CLIENT_FLAG_BADGES%%    </td>
  %%??CLIENT_FLAG_BADGES%%</tr>-->
%%??CLIENT_FLAG_BADGES%%    <p></p>
%%??CLIENT_FLAG_BADGES%%  <tr><td class="label">Badges:</td>
%%??CLIENT_FLAG_BADGES%%      <td class="pad-bot">
%%??CLIENT_FLAG_BADGES%%        <div class="mar-bot" title="%%CLIENT_BADGE_DESCRIPTION%%"><span class="vert-mid"><!--%%CLIENT_BADGE_ICON_SMALL%% -->%%CLIENT_BADGE_NAME%%</span></div>
%%??CLIENT_FLAG_BADGES%%      </td>
%%??CLIENT_FLAG_BADGES%%  </tr>

%%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%  <p></p>
  <!---- Input/OutPut Puritan ----
  %%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%<tr><td class="label">Status Input/Output:</td>
  %%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%    <td>
  %%??CLIENT_FLAG_OUTPUT_HARDWARE_DISABLED%%        <div>Speakers/Headphones Disabled</div>
  %%??CLIENT_FLAG_OUTPUT_MUTED%%        <div>Speakers/Headphones Muted</div>
  %%??CLIENT_FLAG_INPUT_HARDWARE_DISABLED%%        <div>Microphone Disabled</div>
  %%??CLIENT_FLAG_INPUT_MUTED%%        <div>Microphone Muted</div>
  %%??CLIENT_FLAG_LOCAL_MUTED%%        <div>Locally Muted via Blocking</div>
  %%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%     </td>
  %%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%</tr>-->
%%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%  <tr><td class="label">Status Input/Output:</td>
%%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%      <td class="pad-bot">
%%??CLIENT_FLAG_OUTPUT_HARDWARE_DISABLED%%       <div class="mar-bot"><!--<img class="vert-mid" src="iconpath:OUTPUT_MUTED" />&nbsp;-->Speakers/Headphones Disabled</div>
%%??CLIENT_FLAG_OUTPUT_MUTED%%       <div class="mar-bot"><!--<img class="vert-mid" src="iconpath:OUTPUT_MUTED" />&nbsp;-->Speakers/Headphones Muted</div>
%%??CLIENT_FLAG_INPUT_HARDWARE_DISABLED%%      <div class="mar-bot"><!--<img class="vert-mid" src="iconpath:HARDWARE_INPUT_MUTED" />&nbsp;-->Microphone Disabled</div>
%%??CLIENT_FLAG_INPUT_MUTED%%      <div class="mar-bot"><!--<img class="vert-mid" src="iconpath:INPUT_MUTED" />&nbsp;-->Microphone Muted</div>
%%??CLIENT_FLAG_LOCAL_MUTED%%      <div class="mar-bot"><!--<img class="vert-mid" src="iconpath:INPUT_MUTED_LOCAL" />&nbsp;-->Locally Muted via Blocking</div>
%%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%     </td>
%%??CLIENT_FLAG_ANY_MUTED_OR_DISABLED%%  </tr>

  %%??CLIENT_DESCRIPTION%%<p></p>
  %%??CLIENT_DESCRIPTION%%<tr><td class="label">Description:</td><td>%%?CLIENT_DESCRIPTION%%</td></tr>

  %%??CLIENT_VOLUME_MODIFIER%%<p></p>
  %%??CLIENT_VOLUME_MODIFIER%%<tr><td class="label">Volume Modifier:</td><td class="red">%%?CLIENT_VOLUME_MODIFIER%% dB</td></tr>
</table>
%%??CLIENT_FLAG_AVATAR%%<br /><br />
%%??CLIENT_FLAG_AVATAR%%<span title="Location: %%CLIENT_PATH_AVATAR%%"><img src="%%CLIENT_PATH_AVATAR%%" /></span>
<table><br />%%?PLUGIN_INFO_DATA%%</table>