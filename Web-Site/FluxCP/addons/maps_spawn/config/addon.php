<?php

return array(
	'MenuItems' => array(
		'DatabaseLabel' => array(
			'ฐานข้อมูลแผนที่' => array('module' => 'map'),
			'ฐานข้อมูล NPCs' => array('module' => 'npcs'),
			'ฐานข้อมูลมอนสเตอร์ (new)' => array('module' => 'monster_new'),
			'ฐานข้อมูล Item (new)' => array('module' => 'item_new'),
		),
		'Misc. Stuff' => array(
			'แก้ไขฐานข้อมูลแผนที่' => array('module' => 'admin_spawn'),
		)
	),
	'SubMenuItems'	=> array(
		'map' => array(
			'index' => 'รายการแผนที่',
			'view' => 'ดูแผนที่',
		),
		'npcs' => array(
			'index' => 'รายการ NPC',
			'view' => 'ดุ NPC',
		),
		'item_new' => array(
			'index' => 'รายการ Items',
			'view' => 'ดู Items',
		),
	)
);