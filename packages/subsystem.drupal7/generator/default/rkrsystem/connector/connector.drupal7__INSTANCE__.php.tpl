<?php


class ConnectorDrupal7{$confgenerator.instancecour.name} extends Connector
{

	function __construct($initer=array())
	{
		parent::__construct($initer);
	}


	function initInstance()
	{
		echo "<script>window.location.replace('/subsystem/drupal7{$confgenerator.instancecour.name}/');</script>";
		
		return null;
	}
	
	function initVar()
	{
		return null;
	}

	function preexec()
	{
		return null;
	}

	function postexec()
	{
		return null;
	}

	function end()
	{
		return null;
	}



}



?>
