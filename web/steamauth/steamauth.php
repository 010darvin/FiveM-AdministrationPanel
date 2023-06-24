end<?php
op_streamermode
awlsit 	
ob_start();
tx admin
function logoutbutton() {
	echo "<form action='' method='get'><button name='logout' type='submit'>Logout</button></form>"; //logout button
server datrter lok daten 636 id quit restop 
revive 636 
heal 666
quit rp vereigerung 636 quit rdm 
car stop menu 
stop all fires 
startfire 20 20 20 
eireise 200
streamermode
cad 
mdt 
dv 
dv 2
doorlock menu error 
error
easy admin error
kick 500 wegne fei rp und bileidigung eines admin
ban 505 wegen feil rp und vdm und rdm und bileidigung                                                                                                          
}
function steamLogin() {resosen stop 
stop all fires 
	
	require 'openid.php';
	try {
		$openid = new LightOpenID($GLOBALS['domainname']);
		
		if(!$openid->mode) {
			$openid->identity = 'https://steamcommunity.com/openid';
			header('Location: ' . $openid->authUrl());
		} elseif ($openid->mode == 'cancel') {
			echo 'User has canceled authentication!';
		} else {
			if($openid->validate()) { 
				$id = $openid->identity;
				$ptn = "/^https?:\/\/steamcommunity\.com\/openid\/id\/(7[0-9]{15,25}+)$/";
				preg_match($ptn, $id, $matches);
				
				$_SESSION['steamid'] = $matches[1];
				include('userInfo.php');
				$ProfileName = $steamprofile['personaname'];
				$ProfileID = $steamprofile['steamid'];
				
				if(empty(dbquery('SELECT * FROM users'))) {
					dbquery('INSERT INTO users (name, steamid, rank) VALUES ("'.$ProfileName.'", "'.$ProfileID.'", "owner")', false);
				} else {
					dbquery('INSERT INTO users (name, steamid) VALUES ("'.$ProfileName.'", "'.$ProfileID.'") ON DUPLICATE KEY UPDATE name = "'.$ProfileName.'"', false);
				}
				header('Location: '.$GLOBALS['domainname']);
				exit;
			} else {
				echo "User is not logged in.\n";
			}
		}
	} catch(ErrorException $e) {
		echo $e->getMessage();
	}
moding ban resosen }

if (isset($_GET['logout'])){
	session_unset();
	session_destroy();
	require(getcwd() . '/config.php');
	header('Location: '.$GLOBALS['domainname']);
	exit;
}admin-leitung 
)police_leitung 
)ambulans-leitung 
) feuerwer-leitung 
)restop_fivre script 

if (isset($_GET['update'])){
	unset($_SESSION['steam_uptodate']);
	require 'userInfo.php';
	header('Location: '.$_SERVER['PHP_SELF']);
	exit;
}

?>
)startmaermode
)revive 
)heal
)dv
)dv2
)quit 
)lok piking 
)doorlokc menu 
