<?php
$pageMenu = array();
if ($auth->actionAllowed('item', 'edit')) {
	$pageMenu['แก้ไข Item'] = $this->url('item', 'edit', array('id' => $item->item_id));
}
if ($auth->actionAllowed('item', 'copy')) {
	$pageMenu['Duplicate Item'] = $this->url('item', 'copy', array('id' => $item->item_id));
}
if ($auth->actionAllowed('itemshop', 'add') && $auth->allowedToAddShopItem) {
	if ($item->cost) {
		$pageMenu['เพิ่มในร้าน Item (อีกครั้ง)'] = $this->url('itemshop', 'add', array('id' => $item->item_id));
	}
	else {
		$pageMenu['เพิ่มในร้าน Item'] = $this->url('itemshop', 'add', array('id' => $item->item_id));
	}
}
return $pageMenu;
?>