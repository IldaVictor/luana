<?php
session_start();
if(!isset($_SESSION['numero'])) {
	session_destroy();
	header('Location: index.html');
	exit();
}
?>