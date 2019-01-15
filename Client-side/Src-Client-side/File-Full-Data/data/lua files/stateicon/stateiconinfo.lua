--[[ 
===================================================================
[����]
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"��ø�� ����", 255, 255, 0 },
		{"�̵� �� ���ݼӵ� ����", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs �� ���ǵ� ID��

[�����Է°�]
1. haveTimeLimit : ���� �ð��� ���� �ϴ°�? Yes : 1, No : 0 (�⺻�� : 0)
2. posTimeLimitStr : descript������ �ð� �� �Է� ��ġ : �ð� ������ Refresh �����ֱ� ����
3. descript : �� ���� �� ���� ���� ���� �� ���� ���� (�� ���� : 0~255 RGB ��)

<������ ��� Ȯ�� ���>
�系 Ŭ���̾�Ʈ���� /EFST [EFSTID], /EFST [EFST�Ϸù�ȣ] �� �Է��ϸ�
��µǴ� �������� ��� �������� ��µȴ�. (�̸� ���� �۾���Ȳ Ȯ�� ����)
EFSTID, EFST�Ϸù�ȣ�� EFSTIDs.lua ���Ͽ��� Ȯ�� �����ϴ�.

<�÷� �ڵ� ��ũ�� �߰� - 20100520>
�÷� �ڵ带 ��ȣ�� ���� ������ ������ �� �ִ�. ���� �÷� �ڵ� ��ġ�� ������ �Է��ϸ� ���� ����� �Ѵ�.
**�÷� �ڵ带 ���� ����ϰ� ���� ��� �÷� �ڵ带 '��ȣ'�� ����� �Ѵ�.
->{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", COLOR_TITLE_BUFF },
->{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- �÷� �ڵ� ��ũ�� ���� ����
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- ������ = ��� �迭
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- ������� = ���� �迭
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- ��۷� = û�� �迭
COLOR_SYSTEM = { 255, 255, 0 }	-- �ý��� = ����� �迭
COLOR_TIME = { 255, 176, 98 }			-- ���ӽð� = ��Ȳ�� �迭
-- �÷� �ڵ� ��ũ�� ���� ��

-- ���� ����
StateIconList = {}

-- 188, effect\I_�����ƽ�.tga
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ����Ʈ �ƽ� (Overthrust Max)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ���ݷ� ����", },
		{"���Ⱑ �ı��� ���ɼ� ����", },
	}
}

-- 16, effect\��������.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��������(Suffragium)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ӵ� ����", },
	}
}

-- 25, effect\����Ʈ����Ʈ.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� Ʈ����Ʈ(Over Thrust)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ���ݷ� ����", },
		{"���Ⱑ �ı��� ���ɼ� ����", },
	}
}

-- 132, effect\�ݰ��ұ�.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript =
	{
		{"���� ����ũ (Auto Berserk)", COLOR_TITLE_BUFF },
		{"��� ���� �� �г�", },
	}
}

-- 453, effect\��������ũ����.tga
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� �� ũ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���ݷ� ���", },
		{"���� ���ݷ� �϶�", },
	}
}

-- 120, effect\ICON04.tga
StateIconList[EFST_IDs.EFST_SWORDREJECT] =
{
	descript =
	{
		{"�ҵ� ����Ʈ", COLOR_TITLE_BUFF },
		{"��� �÷��̾��� �˰迭 ���� ���ݿ� ����", },
		{"(��� ������ ��� ���ݿ� ����)", },
		{"Ȯ���� ���� �޴� ������ 1/2�� ����", },
		{"������ 1/2�� ��뿡�� �ǵ���", },
	}
}

-- 382, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_MANU_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ũ�� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ũ �ʵ����� ���Ϳ��� �޴�", },
		{"����, ���� ������ ����", },
	}
}
-- 3, effect\���߷����.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���߷� ���(Attention concentrate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, AGI ����", },
		{"��� ���� ������ ���� �� �߰�", },
	}
}

-- 217, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_GRIFFON] =
{
	descript =
	{
		{"�׸��� ž�� ��", COLOR_TITLE_TOGGLE },
	}
}

-- 203, effect\i_MADNESS.tga
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ŵ�Ͻ� ĵ����(Madness Canceler)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK ����", },
		{"���ݼӵ� ����", },
--		{"ATK +100", },
--		{"���ݼӵ� +20%", },
		{"�̵� �Ұ�", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ��¡ ��ť����(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���߷� ����", },
		{"DEX ����", },
		{"AGI ����", },
--		{"���߷� +20", },
--		{"DEX +4", },
--		{"AGI +4", },
	}
}

-- 241, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR ����", },
	}
}

-- 334, effect\�ҷ�ó��̼ǿ�ũ.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ҷ�ó��̼� ��ũ (HALLUCINATIONWALK / ȯ����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ȸ���� ���", },
		{"Ȯ���� ���� ���� ������ ����", },
	}
}

-- 135, effect\i_STORMKICK.tga
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =
{
	descript =
	{
		{"ȸ���� �غ�", COLOR_TITLE_BUFF },
		{"������ ���� ���� ��", },
		{"Ȯ���� ���� ȸ�������� �غ� �ڼ�", },
--		{"15% Ȯ���� ȸ�������� �غ� �ڼ�", },
	}
}

-- 158, effect\i_KAUPE.tga
StateIconList[EFST_IDs.EFST_KAUPE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ī����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ȯ���� ���� ���� ������ ȸ��", },
--		{"1����-33%/SP20,2����-66%/SP30,3����-100%/SP40", },
	}
}

-- 396, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� - ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���� ���� �ߵ�", },
	}
}

-- 446, effect\����.tga
StateIconList[EFST_IDs.EFST_WARMER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�õ�, ����, ���� ���� ����", },
		{"�õ�, ����, ���� ���¿� �ɸ��� ����", },
		{"3�ʴ� �������� HP ȸ��", },
	}
}

-- 291, effect\�����������.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ��� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���� ����", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �ȶ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ���", },
	}
}

-- 249, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ũ��Ƽ�� Ȯ�� ���", },
	}
}

-- 148, effect\i_p_TELE.tga
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���Ӽ� ����", },
	}
}

-- 438, effect\�������Ϸ��ǿ��.tga
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ �Ϸ��� ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ư�� ��ų�� ������ ���", },
--		{"�귣�� ���Ǿ�/�����̷� �Ǿ/���� í��/���� �θ޶�/���� ü��/���� ������", },
		{"ȸ������ ���ݼӵ� ����", },
	}
}

-- 436, effect\��ȯ�ϴ��ڿ��ǼҸ�.tga
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ȯ�ϴ� �ڿ��� �Ҹ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �������� SP �Ҹ�, HP ȸ��", },
	}
}

-- 404, effect\���鸮����Ʈ.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���鸮 ����Ʈ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڽ��� �����ϰų�", },
		{"�ڽ��� �����ϴ� ������", },
		{"��� �����̻��� ����", },
	}
}

-- 430, effect\���ε������ѽ�����.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ε��� ���� ������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���", },
	}
}

-- 405, effect\LG_BANDING.tga
StateIconList[EFST_IDs.EFST_BANDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� ����", },
	}
}

-- 207, effect\i_BUNSIN.tga
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȯ���н�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� Ƚ����ŭ �ٰŸ�, ���Ÿ� ���� ������ ȸ��", },
		{"���� ���� ��� �Ұ�", },
	}
}

-- 357, effect\wolfmount.tga
StateIconList[EFST_IDs.EFST_WUGRIDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���̴� (WUG RIDER / ���� ���)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ȱ ��� �Ұ�", },
		{"���� ���� ��ų�� ��� ����", },
	}
}

-- 300, effect\SP�Ҹ𷮰�������.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SP �Ҹ� ��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ų ��� SP �Ҹ� ����", },
	}
}

-- 399, effect\�ٵ�������.tga
StateIconList[EFST_IDs.EFST_BODYPAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ٵ� ������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ŭ��ŷ ���� ����", },
		{"Ȯ���� ���� ���� �߻�", },
		{"Ȯ���� ���� ���ݼӵ� ����", },
--		{"Ȯ���� ���� ���ݼӵ� 25% ����", },
	}
}

-- 206, effect\i_MAEMI.tga
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ź��㹰 ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� Ƚ����ŭ ������ ȸ��", },
--		{"��ų ������ ���� 1/1/2/2/3 ȸ", },
		{"�������� �ݴ� �������� �̵�", },
	}
}

-- 341, effect\��������.tga
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������� ���� (POISONING WEAPON / �͵� ����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �� ��󿡰� ���⿡ �ٸ� �� ȿ���� ����", },
	}
}

-- 251, effect\death.tga
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"��� �� ����ġ �ҽ� ����", },
	}
}

-- 209, effect\i_ADJUSTMENT.tga
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ֵ�����Ʈ��Ʈ(Adjustment)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���߷� ����", },
		{"ȸ���� ����", },
		{"���Ÿ� ���� �������� �޴� ������ ����", },
--		{"���߷� -30", },
--		{"ȸ���� +30", },
--		{"���Ÿ� ���� �������� �޴� ������ 20% ����", },
	}
}

-- 65, effect\���佺��.tga
StateIconList[EFST_IDs.EFST_AUTOSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� (Auto Spell)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ϲ� ���� �� Ȯ���� ����", },
		{"���õ� ��ų�� ĳ���� �ð� ���� �ڵ� �߻�", },
		{"SP �Ҹ�� �Ϲ� ��� ���� 2/3", },
		{"SP ���� �� ��ų �ߵ� �Ұ�", },
	}
}

-- 13, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_DEC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ø�� ����(Decrease agility)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
		{"���ݼӵ� ����", },
	}
}

-- 50, effect\��Ʈ������.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �������� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� ���� �Ұ�", },
	}
}

-- 397, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� - ت", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���� ���� ���� �ߵ�", },
	}
}

-- 58, effect\���䰡��.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� (Auto Guard)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ٰŸ�, ���Ÿ� ���������� ���� Ȯ���� ����", },
	}
}

-- 191, effect\I_Ÿ��ī��.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����� Ÿ�� ī�� (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ 14���� ī�� �� �ϳ��� ȿ�� �ο�", },
	}
}

-- 352, effect\RA_FEARBREEZE.tga
StateIconList[EFST_IDs.EFST_FEARBREEZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ǿ� �긮�� (FEAR BREEZE / ���ٶ��� ����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ȱ ���� �� Ȯ���� ����", },
		{"�߰� ���� �ߵ�", },
	}
}

-- 461, effect\īƮ�ν�Ʈ.tga
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"īƮ �ν�Ʈ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"īƮ ���� ���� �ӵ� ����", },
	}
}

-- 398, effect\LG_SHIELDSPELL_��.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� - ֨", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���õ��� ���� ���� �ߵ�", },
	}
}

-- 275, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT ����", },
	}
}

-- 51, effect\��Ʈ������.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �������� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� ���� �Ұ�", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ʈ�ٿ� (Meltdown)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�÷��̾ ������ ��", },
		{"�÷��̾��� ���⳪ ���� ���� Ȯ���� �ı�", },
		{"���͸� ������ ��", },
		{"������ ���ݷ��̳� ������ ����", },
	}
}

-- 8, effect\��׸��̾�.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��׸��̾�(Quagmire)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
		{"AGI, DEX ����", },
	}
}

-- 156, effect\i_KAIZEL.tga
StateIconList[EFST_IDs.EFST_KAIZEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ī����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ĳ���ýð��� DEX�� ������ ��������", },
		{"��� �� ��ٷ� ��Ȱ, 2�ʰ� �⸮�� ���� ����", },
	}
}

-- 197, effect\i_shrink.tga
StateIconList[EFST_IDs.EFST_CR_SHRINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ũ(Shrink)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���䰡�� ��ų�� ��� ��", },
		{"Ȯ���� ���� ������ �о", },
	}
}

-- 243, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT ����", },
	}
}

-- 104, effect\ICON10.tga
StateIconList[EFST_IDs.EFST_PARRYING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�и� (Parrying)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ȯ���� ���� ������ ������ Į�� ���", },
	}
}

-- 54, effect\�ɹ��������ؼ�[����].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɹ�Į �����ؼ�(����) (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ⱑ ����� �ջ���� �ʴ� ����", },
	}
}

-- 242, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI ����", },
	}
}

-- 12, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ø�� ����(Increase agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
		{"���ݼӵ� ����", },
	}
}

-- 30, effect\��������.tga
StateIconList[EFST_IDs.EFST_SHOUT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���氡", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR ����", },
--		{"STR +4", },
	}
}

-- 252, effect\item.tga
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���� ��� ��", },
		{"�⺻ �������� ��ӷ� 2�� ����", },
	}
}

-- 384, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_SPL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ÿö��� ��´", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ö���� �ʵ����� ���Ϳ��� �޴�", },
		{"����, ���� ������ ����", },
	}
}

-- 34, effect\ȯ��.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȯ�� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"ȭ�� ��Ʋ��", },
		{"������ ǥ�� �̻�", },
		{"������ ���� ĳ���� ����", },
	}
}

-- 362, effect\ȣ����.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȣ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ʈ�� �� �Ϻ� ���� ��� ������ ȿ���� ���� ����", },
	}
}

-- 18, effect\��ü����.tga
-- ���̾�Ƽ�� ���� ���
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���� ���Ӽ� �ο�", },
	}
}

-- 337, effect\�������ŷ.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���ŷ (WEAPON BLOCKING / ƨ�ܳ���)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ������ ���� ��", },
		{"Ȯ���� ���� ������ ���� ��ȿ", },
	}
}

-- 9, effect\�����罺.tga
StateIconList[EFST_IDs.EFST_ANGELUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����罺(Angelus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ����", },
	}
}

-- 354, effect\MARSHOFABYSS.tga
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� ��� (MARSH OF ABYSS / �ɿ��� ��)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
		{"����, ȸ���� ����", },
	}
}

-- 379, effect\���ڽ��ʵ�.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ڽ� �ʵ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ֺ��� ��� ����� Ŭ��ŷ ���·� ����", },
		{"���������� SP �Ҹ�", },
		{"�̵��ӵ� ����", },
	}
}

-- 147, effect\�Ƶ巹��������.tga
StateIconList[EFST_IDs.EFST_ADRENALINE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ǯ �Ƶ巹��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ȱ�� ������ ������ ���ݼӵ� ����", },
	}
}

-- 386, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_MANU_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ũ�� �ų�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ũ �ʵ����� ���Ϳ���", },
		{"�������� ������ ���", },
	}
}

-- 52, effect\��Ʈ���Ƹ�.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �������� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� ���� �Ұ�", },
	}
}

-- 336, effect\�����Ƽ��.tga
StateIconList[EFST_IDs.EFST_RENOVATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����Ƽ�� (RENOVATIO / ��ȭ)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5�ʴ� �������� HP ȸ��", },
--		{"5�ʴ� 3%�� HP ȸ��", },
		{"�𵥵� ���Ϳ��� ��� ��", },
		{"������ ������ ���� ������ �������� ��", },
	}
}

-- 4, effect\���̵�.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̵�(Hiding)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�� �ӿ� ���� ���� ���� ȸ��", },
		{"���� Ž�� ��ų�� �߰� ����", },
	}
}

-- 35, effect\����50�̻�.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript =
	{
		{"���� 50% �̻�", COLOR_TITLE_DEBUFF },
		{"HP, SP �ڿ�ȸ�� �Ұ�", },
	}
}

-- 145, effect\i_RUN.tga
StateIconList[EFST_IDs.EFST_STRUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR ����", },
--		{"STR +10", },
		{"���� ������ ��", },
		{"�޸��� ������ ���� ���ݷ� ����", },
--		{"�޸��� ������ ����", },
--		{"���ݷ� 10�� ����", },
	}
}

-- 53, effect\��Ʈ���︧.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �������� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� ���� �Ұ�", },
	}
}

-- 39, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"����ũ ����, ���ິ", COLOR_TITLE_BUFF },
--		����ũ, ���ິ ���� ����������� ���� �ּ�ó��.
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
	}
}

-- 1, effect\�ε��.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ε��(Endure)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݴ��ص� �̵��̳� ���� ����", },
		{"���� Ƚ�� �̻� ���� ���� ��� ���� ����", },
--		{"7ȸ �̻� ���� ���� ��� ���� ����", },
	}
}

-- 139, effect\i_TURNKICK.tga
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =
{
	descript =
	{
		{"���� �غ�", COLOR_TITLE_BUFF },
		{"������ ���� ���� ��", },
		{"Ȯ���� ���� �������� �غ� �ڼ�", },
--		{"15% Ȯ���� �������� �غ� �ڼ�", },
	}
}

-- 6, effect\����Ʈ������.tga
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��æƮ ������(Enchant Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ���Ӽ� �ο�", },
	}
}

-- 383, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_SPL_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɱ�ŧ���� ��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ö���� �ʵ����� ���Ϳ���", },
		{"�������� ������ ���", },
	}
}

-- 10, effect\����.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����(Blessing)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, INT, STR ����", },
		{"��� ���� ���ֳ� ��ȭ���� ȸ��", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ڵ� ��ū", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ѽհ� ��� ��", },
		{"���ݼӵ� ����", },
	}
}

-- 68, effect\���Ǿ���ū.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���Ǿ� ��ū (Spear Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"â ��� ��", },
		{"���ݼӵ� ����", },
		{"ũ��Ƽ�� ���", },
		{"ȸ��Ȯ�� ���", },
	}
}

-- 33, effect\�����ı�.tga
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =
{
	descript =
	{
		{"���� �ı� ����", COLOR_TITLE_DEBUFF},
	}
}

-- 110, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ƽ���Ƽ�� (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ����", },
	}
}

-- 26, effect\�ƽø������Ŀ�.tga
StateIconList[EFST_IDs.EFST_MAXIMIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ƽø����� �Ŀ�(Maximize Power)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ �ִ� ������ �̲��", },
		{"���������� SP �Ҹ�", },
	}
}
-- 55, effect\�ɹ��������ؼ�[����].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɹ�Į �����ؼ�(����) (Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���а� ����� �ջ���� �ʴ� ����", },
	}
}

-- 20, effect\������ı.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ı(Magnificat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"SP ȸ���ӵ� ���", },
	}
}

-- 37, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
	}
}

-- 7, effect\�����𸮾�Ʈ.tga
StateIconList[EFST_IDs.EFST_POISONREACT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ����Ʈ(Poison React)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ӽ��� ������ �ǵ����ִ� ����", },
		{"�Ϲݰ��ݿ� ���� �������� ���� ���", },
		{"��뿡�� �κ��� ��ų ���", },
	}
}

-- 289, effect\��ø������.tga
-- ���� ������� ���� ����
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
	}
}

-- 419, effect\�����εེ.tga - �ļ���
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ļ���(�����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����� ���ݿ� ���� �ݰ� �õ�", },
		{"����� �� ���Ű�� �������� ������", },
		{"�� �������� �Ϻθ� ����", },
		{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM },
		
	}
}

-- 439, effect\�����ǳ뷡.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ �뷡", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5�ʴ� SP ȸ��", },
	}
}

-- 157, effect\i_KAAHI.tga
StateIconList[EFST_IDs.EFST_KAAHI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ī����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ų�� ������ ������ ���� ������", },
		{"SP�� �Ҹ��ϸ� HP ȸ��", },
	}
}

-- 443, effect\�޾Ƹ��ǳ뷡.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�޾Ƹ��� �뷡", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���", },
	}
}

-- 181, effect\I_��������.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������� (Preserve)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��ų�� �¾Ƶ� ���� �Ұ�", },
	}
}

-- 24, effect\���������.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �����(Weapon Perfection)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ����, ���� ���Ϳ���", },
		{"���� 100%���� ������", },
	}
}

-- 0, effect\���κ�ũ.tga
StateIconList[EFST_IDs.EFST_PROVOKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���κ�ũ(Provoke)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �϶�", },
		{"���ݷ� ���", },
	}
}

-- 41, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
	}
}

-- 114, effect\I_ġ��.tga
StateIconList[EFST_IDs.EFST_EDP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ġ������ �� �ο� (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�� ���⿡ ������ Ȯ���� ���� ���� �� �ɸ�", },
		{"������ ���Ϳ��Դ� ���������� ��ȿ", COLOR_SYSTEM },
	}
}

-- 125, effect\��������.tga
StateIconList[EFST_IDs.EFST_JOINTBEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ ��Ʈ(Joint Beat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �ı��� ����", },
		{"���� �̻�", },
--		{"�߸���� : �̵��ӵ� 50% ����", },
--		{"�ո���� : ���ݼӵ� 25% ����", },
--		{"�������� : �̵��ӵ� 30%, ���ݼӵ� 10% ����", },
--		{"������� : ���� ���� 50% ����", },
--		{"�㸮���� : ���� ���� 25%, ���� ���ݷ� 25% ����", },
--		{"����� : ������ 2�� ���� �� ũ��Ƽ�� ȿ���� ���ݴ��� ���� ���������� 30�ʰ� ��������", },
	}
}

-- 61, effect\���Ƕ�.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �� (Providence)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ǹ���, ���Ӽ� ���Ϳ� ����", },
		{"���� ����", },
	}
}

-- 322, effect\RK_EISIR.tga
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̽ø� �� ���� ; ������ ���Ǹ� (Fighting Spirit)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK ���", },
		{"�����ڴ� ���ݼӵ� ����", },
	}
}

-- 273, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT ����", },
	}
}

-- 448, effect\���͵��̳���Ʈ�ǹ�.tga
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
--		{"���͵��� ����Ʈ �ǹ�", COLOR_TITLE_BUFF },
		{"����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"���͵��� ����Ʈ �ǹ� ��ų�� ���� ���� ����", },
		{"3�ʴ� HP, SP �ҽ�", },
		{"���ݷ� ���, ����, ȸ���� �϶�", },
		{"��ų, ������ ��� �Ұ�", },
	}
}

-- 115, effect\ICON09.tga
StateIconList[EFST_IDs.EFST_TRUESIGHT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ʈ�� ����Ʈ (True Sight)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� �������ͽ� ����", },
--		{"��� �������ͽ� +5", },
		{"���߷�, ������, ũ��Ƽ�� ����", },
	}
}

-- 312, effect\job.tga - ������ ĳ�� ������ ������� ��ü�� ��ġ ǥ�� ���� 2011/02/21
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"�̸�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ��� �� JOB ����ġ �߰� ȹ��", },
--		{"���� ��� �� JOB ����ġ 1.5�� ȹ��", },
	}
}

-- 302, effect\ĳ�ð��ʼӼ��ο�.tga
-- �Ӽ����� ������ ������ ���� �ٸ� ������ ����ؾ� ��
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ӽ� ��ȭ ��ũ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ӽ� ��ȭ ����", },
	}
}

-- 106, effect\ICON08.tga
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ټ� ������ (Tension Relax)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP ȸ���ӵ� ���", },
	}
}

-- 346, effect\��ó������.tga
StateIconList[EFST_IDs.EFST_DEATHHURT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ��Ʈ (��ó���� ��)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"ȸ�� ��ų�� ���� �� ȿ�� ����", },
	}
}

-- 15, effect\������Ƽ��������.tga
StateIconList[EFST_IDs.EFST_IMPOSITIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������Ƽ�� ������(Impositio Manus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ���ݷ� ����", },
	}
}

-- 349, effect\�ŸӸ�.tga
StateIconList[EFST_IDs.EFST_LEECHESEND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ġ ���� (�ŸӸ� ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �������� HP �Ҹ�", },
	}
}

-- 385, effect\�����εེ.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript =
	{
		{"�����εེ", COLOR_TITLE_BUFF },
		{"Ȱ��ȭ �� �ڽ��� ��ǥ�� �� ��ų�� ���", },
		{"��� ������ ��ų�� �� 1��", },
	}
}

-- 361, effect\�������̼�.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׼����̼�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ����� �̵��ӵ� ����", },
	}
}

-- 208, effect\i_NEN.tga
StateIconList[EFST_IDs.EFST_NJ_NEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��(��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR, INT ����", },
	}
}

-- 391, effect\��������𰡵�.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� �𰡵�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP, ���� ���", },
		{"�������� ���� ������ �г� ī���� ����", },
		{"Ȱ��ȭ �� ���������� SP �Ҹ�", },

	}
}

-- 200, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ŭ���� ������(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�� ��� 1�ΰ� �Բ� �̵� �Ұ� ����", },
		{"ȸ���� ����", },
		{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM },
	}
}

-- 29, effect\����ô�ϱ�.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript =
	{
		{"����ô�ϱ�", COLOR_TITLE_TOGGLE },
		{"����ô�� ����", },
	}
}

-- 91, effect\���ν�Ʈ����.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ν�Ʈ ���� (Frost Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ���Ӽ� ����", },
	}
}

-- 401, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_ADORAMUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ƶ��󹫽� (ADORAMUS / ���̰�)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����� ��ø�� ���� ����", },
	}
}

-- 425, effect\������.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - ��(����-Ϲ)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ������ �ϰų� �������� ���� ��", },
		{"�� ��ü �ϳ� ����", },
	}
}

-- 377, effect\��Ʈ���踮��.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ʈ�� �踮��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ���� ���� ���", },
		{"���Ÿ� ���� ��ȿȭ", },
	}
}

-- 205, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ſ� �޽�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"� ������ũ �ֹ��� ��� ��", },
		{"�������� SP �Ҹ�", },
		{"���� Ȯ���� �ֹ��� �Һ�", },
	}
}

-- 28, effect\����.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript =
	{
		{"���ܸ� �����͸�(Falconry Mastery)", COLOR_TITLE_TOGGLE },
		{"���� �뿩 ��", },
	}
}

-- 2, effect\���ڵ���ū.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ڵ� ��ū(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��հ� ��� ��", },
		{"���ݼӵ� ����", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�¾��� �ȶ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���", },
	}
}

-- 19, effect\�⸮�������̼�.tga
StateIconList[EFST_IDs.EFST_KYRIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�⸮�� �����̼�(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�踮� ������ ���� Ƚ����ŭ ���", },
	}
}

-- 56, effect\�ɹ��������ؼ�[�Ƹ�].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɹ�Į �����ؼ�(�Ƹ�) (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ����� �ջ���� �ʴ� ����", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ʃ������ �� ���� ; ���̾�Ʈ �׷ν� (Giant Growth)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR ����", },
		{"���� ���� ���� ��", },
		{"Ȯ���� ���� ū ������", },
		{"Ȯ���� ���� �ڽ��� ���� �ı�", },
--		{"15% Ȯ���� ATK 300% ������", },
--		{"0.1% Ȯ���� �ڽ��� ���� �ı�", },
	}
}

-- 388, effect\str_gogi.tga
StateIconList[EFST_IDs.EFST_STR_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR ����", },
	}
}

-- 472, effect\��ũ���Ʈ.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ���Ʈ (SECRAMENT / ���� ; ���)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ĳ���� �ð� ����", },
	}
}

-- 343, effect\��������.tga
StateIconList[EFST_IDs.EFST_PARALYSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�з������� (�������� ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
		{"ȸ�� ����", },
		{"�̵��ӵ� ����", },
--		{"���ݼӵ� -10%", },
--		{"ȸ�� -10%", },
--		{"�̵��ӵ� �������� ����", },
	}
}

-- 93, effect\������Ϳ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������� ���� (Seismic Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ���Ӽ� ����", },
	}
}

-- 186, effect\I_����ĳ����.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ĳ���� (Double Casting)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��Ʈ�� ��ų ��� ��", },
		{"Ȯ���� ���� ��Ʈ�� ��ų �ѹ� �� ����", },
	}
}

-- 201, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ŭ���� ������(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�� ��� 1�ΰ� �Բ� �̵� �Ұ� ����", },
		{"ȸ���� ����", },
		{"���� ���Ϳ��� ��� �Ұ�", COLOR_SYSTEM },
	}
}

-- 373, effect\������Ʈ.tga
StateIconList[EFST_IDs.EFST_OVERHEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"���� ��Ʈ (Over Heat)", COLOR_TITLE_BUFF },
		{"���� ��� ���� ��Ʈ ����", },
		{"���� �������� HP ����", },
	}
}

-- 387, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_SPL_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ڸ������� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ö���� �ʵ����� ���Ϳ���", },
		{"�������� ������ ���", },
	}
}

-- 435, effect\�Ƚ������尡.tga
-- �Ƹ��ε� ���� ���
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� �������� 1.5�� ����", },
		{"2�ʴ� �������� HP/SP ȸ��", },
--		{"2�ʴ� 1%�� HP/SP ȸ��", },
	}
}

-- 355, effect\RECOGNIZESPELL.tga
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ڱ׳������ ���� (RECOGNIZED SPELL / ������ ����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ִ��� ���� �������� ����", },
		{"SP �Ҹ� ����", },
--		{"SP �Ҹ� 25% ����", },
	}
}

-- 298, effect\��Ż����.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MSP ����, SP �Ҹ� ����", },
--		{"MSP 10% ����, SP �Ҹ� 10% ����", },
	}
}

-- 247, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ȸ���� ���", },
	}
}

-- 62, effect\�����.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����� (Defender)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ÿ� �������ݿ� ���� ������ ����", },
		{"�̵��ӵ�, ���ݼӵ� ����", },
	}
}

-- 64, effect\�ƽ��丣�ÿ�.tga
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =
{
	haveTimeLimit = 0,
--	posTimeLimitStr = 2,
	descript =
	{
--		{"�ƽ��丣�ÿ�(Aspersio)", COLOR_TITLE_BUFF },
--		{"%s", COLOR_TIME },
		{"���⿡ �Ӽ� �ο�", },
	}
}

-- 293, effect\���������.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5�ʴ� �������� HP ȸ��", },
--		{"5�ʴ� 4%�� HP ȸ��", },
		{"����ũ ���� �� ȿ�� ����", },
	}
}

-- 246, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK ����", },
	}
}

-- 124, effect\��������.tga
StateIconList[EFST_IDs.EFST_BLOODING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ȸ�� �Ұ�", },
		{"10�ʴ� �������� HP �ҽ�", },
--		{"10�ʴ� 200~800 ������ HP �ҽ�", },
	}
}

-- 318, effect\RK_NAUTHIZ.tga
StateIconList[EFST_IDs.EFST_REFRESH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�뾾�� �� ���� ; ���÷��� (Refresh)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� �� ��� �����̻�, ����� ����", },
		{"� �����̻�, ��������� �ɸ��� ����", },
		{"�������� HP ȸ��", },
--		{"25%�� HP ȸ��", },
	}
}

-- 276, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK ����", },
	}
}

-- 32, effect\�����ı�.tga
StateIconList[EFST_IDs.EFST_BROKENARMOR] =
{
	descript =
	{
		{"�� �ı� ����", COLOR_TITLE_DEBUFF},
	}
}

-- 143, effect\i_DODGE.tga
StateIconList[EFST_IDs.EFST_DODGE_ON] =
{
	descript =
	{
		{"����", COLOR_TITLE_BUFF },
		{"�������� �غ� �ڼ�", },
		{"���� ���Ÿ�, ���� ������ ���� ��", },
		{"Ȯ���� ���� ���� ȸ��", },
--		{"20% Ȯ���� ���� ȸ��", },
		{"����Ʈ ���� ��", },
		{"�ٰŸ� ���ݿ��� �ߵ�", },
	}
}

-- 301, effect\�û�����������.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����̻� ��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ʒ� ���¿� ���� ���׷� ����", },
		{"����, ����, ��ȭ, ����, ħ��", },
		{"����, ����, ��, ����, ȥ��", },
	}
}

-- 452, effect\��ε�����ũ.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ε� ���� ��ũ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���ݷ� ���", },
		{"���� ���ݷ� �϶�", },
	}
}

-- 11, effect\�ñ׳�ũ��ý�.tga
StateIconList[EFST_IDs.EFST_CRUCIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ñ׳� ũ��ý�(Signum Crucis)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�𵥵�, �ϰ迭 ������ ���� ����", },
	}
}

-- 282, effect\slowcast.tga
StateIconList[EFST_IDs.EFST_SLOWCAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ο� ĳ��Ʈ", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"ĳ���� �ð� ����", },
	}
}

-- 92, effect\����Ʈ�׷δ�.tga
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ�� �δ� (Lightning Loader)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ǳ�Ӽ� ����", },
	}
}

-- 316, effect\RK_ENCHANT.tga
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��þƮ ���̵� (Enchant Blade)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���ݿ� ���� ���ݷ� �߰�", },
	}
}

-- 23, effect\�Ƶ巹��������.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ƶ巹���� ����(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ �б�� ����", },
		{"���ݼӵ� ����", },
	}
}

-- 345, effect\��������.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �ӽ��� (���� ���� ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �̸�Ƽ��", },
		{"4�ʴ� ���� ��ų ���", },
		{"4�ʴ� �������� HP �ҽ�", },
--		{"4�ʴ� 3%�� HP �ҽ�", },
	}
}

-- 250, effect\exp.tga
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ȹ�� ����ġ ����", },
	}
}

-- 38, effect\���ӹ���.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
	}
}

-- 342, effect\�Ű渶��.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� (�Ű渶�� ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"10�ʴ�ĳ����, ��ų ���� ����", },
		{"�� ī�� �ɼ� ����", },
		{"10�ʴ� �������� SP �ҽ�", },
--		{"10�ʴ� 3%�� SP �ҽ�", },
	}
}

-- 410, effect\����õ.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript =
	{
		{"����õ(��ף���)", COLOR_TITLE_BUFF },
		{"�ִ� �� ��ü �� ����", },
		{"�ִ� HP�� SP ����", },
		{"���ݼӵ� ����", },
		{"���� ���� ����", },
		{"���� �������� HP �ҽ�", },
--		{"���� �������� HP �ҽ�", },
	}
}

-- 444, effect\�ϸ�����.tga
StateIconList[EFST_IDs.EFST_HARMONIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ϸ�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������ͽ� ����ġ ����", },
	}
}

-- 182, effect\I_ü�̽���.tga
StateIconList[EFST_IDs.EFST_CHASEWALK2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR ����", },
--		{"STR +16", },
	}
}

-- 271, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR ����", },
	}
}

-- 333, effect\������׿���.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript =
	{
		{"Ŭ��ŷ �ͽõ� (CLOAKING EXCEED / ���� Ŭ��ŷ)", COLOR_TITLE_BUFF },
		{"������, �Ǹ������Ե� ������ ����", },
		{"���� Ƚ�� ���������� Ǯ���� ����", },
--		{"��ų ������ ���� 1/1/2/2/3 ȸ", },
		{"�̵��ӵ� ����", },
	}
}

-- 473, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ƽ���Ƽ�� (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ����", },
	}
}

-- 463, effect\���ó�����.tga
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ó��� ��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���ݾ� ������ ����", },
	}
}

-- 14, effect\���ο�������.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���ο� ������(Slow Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ������ �Ͻ� ����", },
	}
}

-- 5, effect\Ŭ��ŷ.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ŭ��ŷ(Cloaking)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ٸ� ������� ������ �ʴ� ����", },
	}
}

-- 313, effect\gogi.tga
StateIconList[EFST_IDs.EFST_PARTYFLEE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ȸ���� ����", },
	}
}

-- 295, effect\������.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ũ��Ƽ�� Ȯ�� ����", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ν��Ƿ��̼�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���߷�, ���� ���, ���ݷ�, MHP ����", },
		{"Ư�� ����, �����̻� ��ȿȭ", },
		{"���������� HP, SP ����", },
		{"�ߵ� �� ��� ���� �� �����̻� ����", },
		{"�ߵ� �� �������� ����ġ �ҽ�", },
--		{"�ߵ� �� 0.1%�� ����ġ �ҽ�", },
	}
}

-- 454, effect\�𸮹�Ƽ����ֺ��̽�.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�𸮹�Ƽ�� ��� ���̽�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����� ��ų, ���� ĳ������ ������ ����", },
		{"��ų ��� �� �Ҹ� SP ����", },
--		{"��ų ��� �� �Ҹ� SP 15% ����", },
	}
}

-- 244, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEX ����", },
	}
}

-- 450, effect\�ֳζ�����.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ֳζ�����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ���� ���� ����", },
	}
}

-- 427, effect\����Ȱ.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - Ȱ(����-��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT, MHP ���", },
		{"���� ���� ���", },
		{"HP �ڿ� ȸ���ӵ� ����", },
		{"�̵�, ���� �߿��� HP ȸ��", },
	}
}

-- 141, effect\i_COUNTER.tga
StateIconList[EFST_IDs.EFST_COUNTER_ON] =
{
	descript =
	{
		{"ī���� �غ�", COLOR_TITLE_BUFF },
		{"������ ���� ���� ��", },
		{"Ȯ���� ���� ī�������� �غ� �ڼ�", },
--		{"20% Ȯ���� ī�������� �غ� �ڼ�", },
	}
}

-- 21, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_GLORIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�۷θ���(Gloria)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK ����", },
	}
}

-- 442, effect\ǳ�������ص���.tga
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ǳ���� ���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݷ� ���", },
	}
}

-- 347, effect\������.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̷��þ� (���� ��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, ȯ�� ����", },
	}
}

-- 441, effect\���׿��Բ�����.tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���׿� �Բ� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
		{"���� ĳ���� �ð� ����", },
	}
}

-- 429, effect\������.tga
StateIconList[EFST_IDs.EFST_SWING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ� ����", },
		{"���ݼӵ� ����", },
	}
}

-- 170, effect\i_MOONCOMFORT.tga
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �ȶ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ȸ���� ���", },
	}
}

-- 447, effect\�޺��Ǽ�������.tga
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�޺��� ��������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���ݷ� ���", },
	}
}

-- 426, effect\������.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� - ��(����-��)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ü��, ���� ���� �϶�", },
		{"���ݷ�, ���ݼӵ� ����", },
	}
}

-- 421, effect\��Ʈ���׼�����.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׼����� �������� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�׼����� ���� �Ұ�", },
	}
}

--[[
-- 97, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"�𵥵� �Ӽ� ����", },
	}
}
--]]

-- 97, effect\�۷θ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"�𵥵� �Ӽ� ����", },
	}
}

-- 403, effect\�κ�������Ƽ.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�κ�������Ƽ (����ȭ)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ �ʴ� ���¿��� ���� ����", },
		{"���� �Ӽ��� ���Ӽ� 1������ ��ȭ", },
		{"�������� SP ����", },
--		{"��ų ������ ���� �ʴ� 9/8/7/6/5%�� SP �Ҹ�", },
		{"��ų, ������ ��� �Ұ�", },
	}
}

-- 323, effect\RK_URUZ.tga
StateIconList[EFST_IDs.EFST_ABUNDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�츣�� �� ���� ;  ������� (Abundance)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"10�ʴ� �������� SP ȸ��", },
--		{"10�ʴ� 60�� SP ȸ��", },
	}
}

-- 248, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���߷� ���", },
	}
}

-- 272, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI ����", },
	}
}

-- 394, effect\��������.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� Ƚ����ŭ �ڽ��� ��������", },
--		{"��ų ������ ���� 5/6/7/8/9 ȸ", },
		{"��ǥ �÷��̾�� ��� ����", },
	}
}

-- 393, effect\���佦���콺��.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ������ ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����, �����εེ�� ���", },
		{"���� ��ų ��� ����", },
	}
}

-- 374, effect\����������Ʈ.tga
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ����Ʈ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��������� ��ü �Ӽ� ��ȯ", },
	}
}

-- 381, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_MANU_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ũ�� ȣ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����ũ �ʵ����� ���Ϳ���", },
		{"�������� ������ ���", },
	}
}

-- 121, effect\ICON01.tga
-- �������׶� ��Ʈ�� ������
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������׶� ��Ʈ�� (����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� �÷��̾��", },
		{"�������ͽ��� �ѱ� ����", },
	}
}

-- 122, effect\ICON01.tga
-- �������׶� ��Ʈ�� �����
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�������׶� ��Ʈ�� (���)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �÷��̾��", },
		{"�������ͽ��� ���� ����", },
	}
}

-- 198, effect\i_sightblaster.tga
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ʈ ������(Sight Blaster)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ������ ���� ���ݷ� ��ŭ��", },
		{"�������� �ָ� �о", },
	}
}

-- 22, effect\�������׸���.tga
StateIconList[EFST_IDs.EFST_LEXAETERNA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���׸���(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"1ȸ ���ݿ� �� �� �������� �޴� ����", },
	}
}

-- 375, effect\�����󷹵彺ĵ.tga
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����󷹵� ��ĵ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����ִ� �� �߰�", },
		{"Ȯ���� ���� ���� �� ��� ����� ȸ���� ����", },
	}
}

-- 389, effect\int_gogi.tga
StateIconList[EFST_IDs.EFST_INT_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT ����", },
	}
}

-- 17, effect\�ƽ��丣�ÿ�.tga
StateIconList[EFST_IDs.EFST_ASPERSIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ƽ��丣�ÿ�(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ���Ӽ� �ο�", },
	}
}

-- 42, effect\��ø������.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript =
	{
		{"�̵��ӵ� ����", },
	}
}

-- 451, effect\��������̽�.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������� �̽�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP ���", },
	}
}

-- 245, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT ����", },
	}
}

-- 344, effect\��൶.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ���� (ü������ ��)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"MHP ���� ����", },
--		{"MHP ���� -15% ����", },
	}
}

-- 204, effect\i_FEVER.tga
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ʋ�� �ǹ�(Gatling Fever)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ�, ������ ���", },
		{"ȸ����, �̵��ӵ� ����", },
	}
}

-- 321, effect\RK_ISHA.tga
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̻� �� ���� ; ����Ż��Ƽ ��Ƽ���̼� (Vitality Activation)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڽſ��� �Ǵ� �ڽ��� �����", },
		{"HP ȸ�� ��ų, �������� ȿ�� ����", },
--		{"HP ȸ�� ��ų, �������� ȿ�� 1.5��", },
		{"SP �ڿ�ȸ�� �Ұ�", },
		{"SP ȸ�� ������ ȿ�� ����", },
--		{"SP ȸ�� ������ ȿ�� 1/2", },
	}
}

-- 320, effect\RK_HAGALAZ.tga
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ϰ����� �� ���� ; ���� �ϵ� ��Ų (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������� HP �ҽ� �� �� ��ŭ�� �� ����", },
--		{"HP 20% �ҽ� �� �� ��ŭ�� �� ����", },
		{"�ٸ� �÷��̾ ���� ���� ���� ��", },
		{"Ȯ���� ���� ������ �÷��̾� ���� �ı�", },
--		{"30% Ȯ���� ������ �÷��̾� ���� �ı�", },
		{"������ ��� Ȯ���� ���� 10�ʰ� ATK �϶�", },
--		{"������ ��� 30% Ȯ���� 10�ʰ� ATK 25% �϶�", },
	}
}

-- 36, effect\����90�̻�.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript =
	{
		{"���� 90% �̻�", COLOR_TITLE_DEBUFF },
		{"HP, SP �ڿ�ȸ�� �Ұ�", },
		{"����, ��ų ��� �Ұ�", },
	}
}

-- 57, effect\�ɹ��������ؼ�[�︧].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ɹ�Į �����ؼ�(�︧) (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ����� �ջ���� �ʴ� ����", },
	}
}

-- 296, effect\ȯ���Ǽ���.tga
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȯ���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ȸ�� ����", },
	}
}

-- 348, effect\��������.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������� Ŀ�� (������ ��)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"����ǥ �̸�Ƽ��", },
		{"���� ����", },
--		{"SP �ڿ�ȸ�� �Ұ�", },
--		{"���� ���, �ʷ� ���� ������ ���� ���� �Ұ�", },
	}
}

-- 292, effect\ȸ�����������.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȸ���� �������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�޴� ���� �Ϻ� ȸ�� ��������", },
		{"��� ȿ�� ���", },
	}
}

-- 290, effect\�����������.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ��� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ���� ����", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ġ������ ��ó", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�ް� �Ǵ� ȸ���� ��ų�� ȿ�� ����", },
	}
}

-- 402, effect\LG_PRESTIGE.tga
StateIconList[EFST_IDs.EFST_PRESTIGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������Ƽ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ȿ� ���� ���� ȸ���� ����", },
		{"���� ���", },
	}
}

-- 274, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX ����", },
	}
}

-- 118, effect\ICON07.tga
StateIconList[EFST_IDs.EFST_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"īƮ �ν�Ʈ (Cart Boost)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"īƮ �̿� ���� �̵��ӵ� ����", },
	}
}

-- 294, effect\���������.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"4�ʴ� �������� HP ȸ��", },
--		{"4�ʴ� MHP�� 7% ȸ��", },
		{"����ũ ���� �� ȿ�� ����", },
	}
}

-- 116, effect\ICON06.tga
StateIconList[EFST_IDs.EFST_WINDWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ��ũ (Wind Walk)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�̵��ӵ�, ȸ���� ���", },
	}
}

-- 90, effect\�����ӷ���.tga
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ���� (Flame Launcher)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���⿡ ȭ�Ӽ� �ο�", },
	}
}

-- 445, effect\��Ʈ����ŷ.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ʈ����ŷ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���ݷ�, ũ��Ƽ�� Ȯ�� ���", },
	}
}

-- 137, effect\i_DOWNKICK.tga
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =
{
	descript =
	{
		{"��� �غ�", COLOR_TITLE_BUFF },
		{"������ ���� ���� ��", },
		{"Ȯ���� ���� ��� �غ� �ڼ�", },
--		{"15% Ȯ���� ��� �غ� �ڼ�", },
	}
}

-- 146, effect\i_p_DARK.tga
StateIconList[EFST_IDs.EFST_PROPERTYDARK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ϼӼ� ����", },
	}
}

-- 59, effect\���÷�Ʈ����.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���÷�Ʈ ���� (Reflect Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�ڽ��� �ٰŸ� ���� ������ ������", },
		{"������ �������� �ǵ���", },
	}
}

-- 27, effect\���̵�.tga
-- ��������, �巡�� ��ο� ����ǰ� ����. ��ũ Ȯ�� �� �������� ����
StateIconList[EFST_IDs.EFST_RIDING] =
{
	descript =
	{
--		{"���̵�(Riding)", COLOR_TITLE_TOGGLE },
--		{"�������� �뿩 ��", },
		{"Ż �� �뿩 ��", COLOR_TITLE_TOGGLE },
	}
}

-- 413, effect\������.tga
-- 20100317 ���� ��ų ��ġ�� ���� ���ӽð� �߰�
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������(�����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���Ÿ� ����, ���� ������ Ÿ���� ��", },
		{"���� Ȯ���� ���� ȸ�� ��", },
		{"������ ����� �ٷ� �ձ��� �̵�", },
	}
}

-- 351, effect\FROSTMISTY.tga
-- ���� ���¸� �������� �̵�
StateIconList[EFST_IDs.EFST_FROSTMISTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"����, �̵��ӵ�, ���ݼӵ� ����", },
		{"���� ĳ���� �ð� ����", },
	}
}

-- 437, effect\���̾Ƹ�����Ʈ.tga ���� �̸� ���� Ȯ�� �ʿ� - �õ� ���� ������
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�õ� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵�, ����, ��ų, ������ ��� �Ұ�", },
		{"�������� HP, SP ����", },
		{"�б�, ����, ��� ������ ���� ���� ����", },
		{"ǳ�Ӽ� ������ ���� ���� ����", },
		{"�ܰ�, ��, ��հ�, ȭ�쿡 ���� ���� ����", },
--		{"1�� �� MHP�� 2%, MSP�� 1% ���� ", },
--		{"�б�, ����, ��� ������ ���� ���� 1.5��", },
--		{"ǳ�Ӽ� ������ ���� ���� 1.5��", },
--		{"�ܰ�, ��, ��հ�, ȭ�쿡 ���� ���� 0.5��", },
	}
}
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų ����
-- 112, effect\I_����.tga
-- ������ ���� ��ų �� ���� �и��Ǹ� �� �׸� ����
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���� ��ų�� ȿ�� ����", },
--	�������� ������, ���̾�� ����, �����̳� �� �� �ϳ�
	}
}
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų ���� �� �غ�
--[[
--	�������� ������
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �ȿ��� ��� ���Ӽ� ���ݷ� ����", },
		{"MHP ����", },
	}
}
--	�������� ���̾�� ����
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̾�� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �ȿ��� ��� ǳ�Ӽ� ���ݷ� ����", },
		{"ȸ���� ����", },
	}
}
--	�������� �����̳�
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�����̳�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �ȿ��� ��� ȭ�Ӽ� ���ݷ� ����", },
		{"ATK ����", },
	}
}
--]]
-------------------------------------------------------------- ������ ������, ���̾�� ����, �����̳� ��ų �غ� ��
-- 304, effect\npc_hellpower.tga
-- � �������� Ȯ���� �ľ� �ʿ�
StateIconList[EFST_IDs.EFST_HELLPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ �Ǵ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��Ȱ �Ұ�", },
		{"��ũ�����̽� ��� �Ұ�", },
		{"������������ ��ǥ ��� �Ұ�", },
	}
}
-------------------------------------------------------------- 20100324 +20 �丮 ������ �߰� ����
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ �뱸��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR ����", },
--		{"STR +20", },
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ĭ���� ���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"INT ����", },
--		{"INT +20", },
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̳� �����Ӹ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT ����", },
--		{"VIT +20", },
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�÷θ� ���̽�Ƽ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX ����", },
--		{"DEX +20", },
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��μ��� ��� ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"AGI ����", },
--		{"AGI +20", },
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ڶ� ���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK ����", },
--		{"LUK +20", },
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"All Status ����ġ ����", },
		{"�̵��ӵ� ����", },
		{"10�ʴ� �� ���� /�ɱ� �߻�", },
		{"10�ʴ� �������� SP �Ҹ�", },
	}
}
-------------------------------------------------------------- 20100324 +20 �丮 �� ���� ��ü ������ �߰� ��
-------------------------------------------------------------- 20100510 ���� �ƺ� ����ؿ�, õ���� ��ȣ ���� ����
-- 130, effect\�����ƺ�����ؿ�.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �ƺ� ����ؿ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"�������� SP �Ҹ�", },
--		{"10%�� SP �Ҹ�", },
		{"�״��� ����ġ �ҽ� ����", },
	}
}
-- 314, effect\õ���Ǽ�ȣ.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"õ���� ��ȣ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ȸ���ӵ� ���", },
--		{"HP, SP ȸ���ӵ� 50% ���", },
	}
}
-------------------------------------------------------------- 20100519 ���� �ƺ� ����ؿ�, õ���� ��ȣ ���� ��
-------------------------------------------------------------- 20100511 �Ҽ��� ���ɰ��� �߰� �غ� ����
--[[
-- 534,//����(elemental) ����Ʈ ���
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����Ʈ ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,//����(elemental) �нú� ���
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �нú� ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,//����(elemental) ����ú� ���
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����ú� ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,//����(elemental) ����ú� ���
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����ú� ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 �Ҽ��� ���ɰ��� �߰� �غ� ��
-------------------------------------------------------------- 20100609 ��󺣸� �߰� ����
-- 573, effect\i_Ÿ��ī��.tga - ��󺣸�
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"����� �α� �ʵ�", },
		{"���� ���͵鿡 ���� ���� ����", },
	}
}
-------------------------------------------------------------- 20100609 ��󺣸� �߰� ��
-------------------------------------------------------------- 20100611 ��Ȳ ��Ű, Ȱ��ȭ ���� ����, �ż��� ����� �߰� ����
-- 423, effect\ICON02.tga - ��Ȳ ��Ű
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��Ȳ ��Ű", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK 3% ����", },
		{"��� �Ӽ� ���� ����", },
--		{"��� �Ӽ� ���� 3% ����", },
	}
}
-- 579, effect\ICON02.tga - Ȱ��ȭ ����
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ȱ��ȭ ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK 2% ����", },
		{"���� �������� ȸ��ȿ�� ����", },
--		{"���� �������� ȸ��ȿ�� 10% ����", },
	}
}
-- 578, effect\���������.tga - �ż��� �����
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ż��� �����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3�ʴ� �������� HP ȸ��", },
--		{"3�ʴ� MHP�� 6%��ŭ HP ȸ��", },
		{"����ũ ���� �� ȿ�� ����", },
	}
}
-------------------------------------------------------------- 20100611 ��Ȳ ��Ű, Ȱ��ȭ ���� ����, �ż��� ����� �߰� ��
-------------------------------------------------------------- 20100621 ������ �� �߰� ����
-- 583, effect\all_odins_power.tga - ������ ��
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ���", },
		{"DEF, MDEF ����", },
	}
}
-------------------------------------------------------------- 20100621 ������ �� �߰� ��
-------------------------------------------------------------- 20100806 ����ĵ�� �߰� ����
-- 611, effect\efst_matk.tga - ����ĵ��
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����ĵ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MATK ���", },
		{"���� ĳ���� �ð� ����", },
		{"ĳ���� ������ ����", },
		{"10�ʴ� �������� SP ����", },
--		{"MATK 30 ���", },
--		{"���� ĳ���� �ð� 70% ����", },
--		{"ĳ���� ������ ����", },
--		{"10�ʴ� SP 90 ����", },
	}
}
-------------------------------------------------------------- 20100806 ����ĵ�� �߰� ��
-------------------------------------------------------------- 20100831 ������ ��Ʈ ���ӽð� �߰� ����
-- 31, effect\��������Ʈ.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ��Ʈ (Energy Coat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� SP �翡 ����Ͽ�", },
		{"�����κ����� ���� ����", },
	}
}
-------------------------------------------------------------- 20100831 ������ ��Ʈ ���ӽð� �߰� ��
-------------------------------------------------------------- 20101018 ȣ��Ŭ�罺 S �߰� ����
-- 577, effect\����4.tga - ���� ų��
StateIconList[EFST_IDs.EFST_PAIN_KILLER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ų��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� �ӵ� ����", },
		{"������ ���� �� ��� ������ ����", },
		{"�޴� ������ ����", },
	}
}
-- 580, effect\���̶�1.tga - ����� ��
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����� ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ��� ��", },
		{"���̶� ����ϸ� ������ �츲", },
	}
}
-- 581, effect\���̶�2.tga - ������ �ν�Ʈ
StateIconList[EFST_IDs.EFST_OVERED_BOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ �ν�Ʈ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���̶�� ������", },
		{"���� �ӵ�, ȸ���� ���� ����", },
	}
}
-- 584, effect\�������1_1.tga - ��Ÿ�� ü���� �� ������ On ���� (��� ���)
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"������ ���", COLOR_TITLE_TOGGLE },
		{"��������� ������ ����", },
	}
}
-- 605, effect\������1.tga - ���׸� �÷�
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���׸� �÷�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ ���� ��", },
		{"���� Ȯ���� ������ ���׸� ����", },
	}
}
-- 606, effect\������2.tga - �׷���ƽ �Ƹ�
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׷���ƽ �Ƹ�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����Ϳ� ������ �޴� ������ ����", },
		{"���ӽð� ���� �� HP �Ҹ�", },
	}
}
-- 607, effect\������4.tga - ���̷�Ŭ����ƽ
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���̷�Ŭ����ƽ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�����Ϳ� ������ ���Ⱑ", },
		{"ȭ�Ӽ����� ��ȭ", },
		{"���� ���ݷ� ���", },
	}
}
-- 608, effect\������5.tga - ���ɴ� �ֽ�
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȭ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���߷� �϶�", },
		{"���� Ȯ���� ��ų, ���� ����", },
		{"�޴� ȭ�Ӽ� ������ ����", },
--		{"�Ĺ��� ���� ���� 50% �϶�", },
--		{"���Ӽ� ���� ���ݷ�, ȸ���� 50% �϶�", },
	}
}
-------------------------------------------------------------- 20101018 ȣ��Ŭ�罺 S �߰� ��
-------------------------------------------------------------- 20101129 ��ȯ��, ��û�� �߰� ����
-- 297, effect\��ȯ��.tga - ��ȯ�� - �Ǿ��� ���� ������
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ȯ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP ����", },
		{"HP ȸ���� ����", },
--		{"1�ð� ���� MHP 5% ����", },
--		{"1�ð� ���� HP ȸ���� 10% ����", },
	}
}

-- 299, effect\��û��.tga - ��û�� - �Ǿ��� ���� ������
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��û��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MSP ����", },
		{"SP ȸ���� ����", },
--		{"1�ð� ���� MSP 5% ����", },
--		{"1�ð� ���� SP ȸ���� 10% ����", },
	}
}
-------------------------------------------------------------- 20101129 ��ȯ��, ��û�� �߰� ��
-------------------------------------------------------------- 20101206 ������ ����� ĵ �߰� ����
--  618, effect\EXP_������_�����ĵ.tga - ������ ����� ĵ
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������ ����� ĵ", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ��� ��", },
		{"����ġ, JOB ����ġ ����", },
		{"������ ��ӷ� ����", },
--		{"����ġ, JOB ����ġ 10% ����", },
--		{"������ ��ӷ� 20% ����", },
	}
}
-------------------------------------------------------------- 20101206 ������ ����� ĵ �߰� ��
-------------------------------------------------------------- 20101227 ��ȭ ����̷� ��Ե� ATK, MATK ��� ������ �߰� ����
--  150, effect\PLUSATTACKPOWER.tga - ATK ���
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK ���", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK ���
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK ���", },
	}
}
-------------------------------------------------------------- 20101227 ��ȭ ����̷� ��Ե� ATK, MATK ��� ������ �߰� ��
-------------------------------------------------------------- 20110106 �븸 ��ũ�� ���� ���� ������ �߰� ����
--  615, effect\???.tga - ��ũ�� ���
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ�� ���", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"��ũ�� ��� ��", },
	}
}
--  616, effect\???.tga - ��ũ�� �ĵ�����
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ�� �ĵ�����", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"��ũ�� ��� �Ұ�", },
	}
}
-------------------------------------------------------------- 20110110 �븸 ��ũ�� ���� ���� ������ �߰� ��
-------------------------------------------------------------- 20110217 ���� ���� �ý��� ���� ������ �߰� ����
--  621, effect\����.tga - ���� ���� ��
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ͷ� ���� ���� ����", },
	}
}
--  622, effect\�ɱ�.tga - ��� �ɱ� ����
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"�ɱ�", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 ���� ���� �ý��� ���� ������ �߰� ��
-------------------------------------------------------------- 20110224 Ż �� ž�� ���� ������ �߰� ����
-- 613, effect\???.tga - Ż �� ž�� ����
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"ž�� ����", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 Ż �� ž�� ���� ������ �߰� ��
-------------------------------------------------------------- 20110225 �±� ��ũ�� �̺�Ʈ ������ �߰� ����
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK ����", },
	}
}
--  634, effect\icon08.tga - ATK +24
StateIconList[EFST_IDs.EFST_SKF_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK ����", },
	}
}
--  633, effect\icon08.tga - ASPD +3%
StateIconList[EFST_IDs.EFST_SKF_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���� �ӵ� ����", },
	}
}
--  632, effect\icon08.tga - ���� ĳ���� �ð� 5% ����
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"���� ĳ���� �ð� ����", },
	}
}
-------------------------------------------------------------- 20110302 �±� ��ũ�� �̺�Ʈ ������ �߰� ��
-------------------------------------------------------------- 20110311 ���� ���ű��� ���� ������ �߰� ����
--  636, effect\???.tga - ���ű��� ���� - ���� ���� ���� - JOB EXP 5% ����
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"JOB ����ġ �߰� ȹ��", },
	}
}
-------------------------------------------------------------- 20110311 ���� ���ű��� ���� ������ �߰� ��
-------------------------------------------------------------- 20110325 ������ü�̼� ����Ŀ���̵� �迭 ��ų �߰� ����
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : �̳ʺ��̼� (���� : Ż��)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���ݷ� ����", },
		{"���� ���� �� ��ü �ҽ�", },
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : �׷�� (���� : ���)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� �ӵ�, ���߷� ����", },
		{"���� ���� �۹и��� ����", },
		{"�۹и��� ��� �Ұ�", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : �̱׳��� (���� : ����)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� ���� �������� SP �ҽ�", },
		{"��ų, ���� ��� �Ұ�", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : �������׽� (���� : ������)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵� �ӵ�, ȸ���� ����", },
		{"ĳ���� �ð� ����", },
		{"��ų ��� �� �������� SP �߰� �Ҹ�", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : ��Ű (���� : �ҿ�)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"ũ��Ƽ�� Ȯ�� ����", },
		{"����ȸ�� Ȯ�� ����", },
		{"��ų ��� �� �������� ���� �Ҹ�", },
		{"���� ���� Ư�� �����̻� �߻�", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"����Ŀ���̵� : ��ũ�Ͻ� (���� : ���)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�������� MHP ����", },
		{"���� ���� ����, ���� ���� ����", },
		{"����, ���� ���� �Ұ�", },
	}
}
-------------------------------------------------------------- 20110325 ������ü�̼� ����Ŀ���̵� �迭 ��ų �߰� ��
-------------------------------------------------------------- 20110331 �ݰ��ұ� ��ų �߰� ����
-- 87, effect\STEELBODY.tga				- ��ũ - �ݰ��ұ�
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ݰ��ұ� (��˧����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEF, MDEF ���� ��ġ�� ����", },
		{"�̵� �ӵ�, ���� �ӵ� ����", },
		{"��ų ��� �Ұ�", },	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- �ο� ���� - ���÷�Ʈ ������ - 20110607 �������
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���÷�Ʈ ������", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"���� �������� �Ϻθ� �ֺ��� �ǵ���", },
--		{"���� ���� ���� �������� �Ϻθ� �ֺ��� �ǵ���", },
--		{"(Ư�� Ʈ�� ������ ����)", },
		{"���� �������� SP �Ҹ�", },
	}
}
-------------------------------------------------------------- 20110331 �ݰ��ұ� ��ų �߰� ��
-------------------------------------------------------------- 20110526 �ʸ��� ����ī�彺ũ�� �߰� ����
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ÿ���� ī ��ũ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP ����", },
--		{"MHP +100%", },
		{"DEF/MDEF ����", },
--		{"DEF -50, MDEF -50", },
	}
}
-- 369, effect\MVPCARD_MISTRESS.tga
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�̽�Ʈ���� ��ũ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"������ �Ҹ���� ���� ��� ����", },
		{"SP �Ҹ� ����", },
--		{"SP �Ҹ� 25% ����", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ����� ��ũ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���¿� �ɸ��� ����", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��ũ�ε� ��ũ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���������� �Ϻθ� �ݻ�", },
--		{"���� ���������� 30%�� �ݻ�", },
	}
}
-------------------------------------------------------------- 20110526 �ʸ��� ����ī�彺ũ�� �߰� ��
-------------------------------------------------------------- 20110617 ������Ʈ ��ɾ� �߰� ����
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ȸ�� �Ұ� ����", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ȸ�� �Ұ� ����", },
	}
}
-- 638, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEF�� Ư�� ��ġ�� ����", }
	}
}
-- 639, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MDEF�� Ư�� ��ġ�� ����", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF�� Ư�� �ۼ�Ʈ�� ����", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF�� Ư�� �ۼ�Ʈ�� ����", }
	}
}
-------------------------------------------------------------- 20110617 ������Ʈ ��ɾ� �߰� ��
-------------------------------------------------------------- 20110627 �Ƽ��� ��Ȳ�� �߰� ����
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�Ƽ��� ��Ȳ��", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP ȸ�� �Ұ� ����", },
--		{"10�ʰ� SP ȸ�� �Ұ�", },
	}
}
-------------------------------------------------------------- 20110627 �Ƽ��� ��Ȳ�� �߰� ��
-------------------------------------------------------------- 20110726 ASPD ��ȭ ���� �߰� ����
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ASPD ��ȭ ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���ݼӵ� ����", },
	}
}
-------------------------------------------------------------- 20110726 ASPD ��ȭ ���� �߰� ��
-------------------------------------------------------------- 20110805 2011RWC ���� �߰� ����
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� ����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"��� �������ͽ� ����", },
--		{"��� �������ͽ� + 3", },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC ���� �߰� ��
-------------------------------------------------------------- 20110830 �ʸ��� ���ö���¡ ���� �߰� ����
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"��� ������ �����", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�Ǹ��� ���Ϳ��� �ִ�", },
		{"����, ���� ������ ����", },
--		{"�Ǹ��� ���Ϳ��� ������ 10% ����", },
	}
}
-------------------------------------------------------------- 20110830 �ʸ��� ���ö���¡ ���� �߰� ��
-------------------------------------------------------------- 20111010 ��ȣ ����� ����ķ���� ���� �߰� ����
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 5%", },
		{"MHP, MSP ����", },
--		{"MHP, MSP - 3%", },
	}
}
-- 663, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���������", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 10%", },
		{"MHP, MSP ����", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 ��ȣ ����� ����ķ���� ���� �߰� ��
-------------------------------------------------------------- 20111010 RWC Ȯ���� ������ ���� �߰� ����
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"���� �ν���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ����", },
--		{"ATK, MATK + 30", },
		{"���ݼӵ� ����", },
		{"���� ĳ���� ����", },
--		{"���� �ĵ�����, ���� ĳ���� 5% ����, },
		{"����, ���� ���� �� ���� Ȯ����", },
		{"���߷� ��� ��ų �ߵ�", },
--		{"���߷� ��� ��ų 3Lv �ߵ�", },
	}
}
-------------------------------------------------------------- 20111010 RWC Ȯ���� ������ ���� �߰� ��
-------------------------------------------------------------- 20111025 ������ ī�Էο� ���� �߰� ����
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"������� (٥����)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"�������� HP ȸ��", },
		{"�������� SP ȸ��", },
		{"�̵� �Ұ�", },
		{"����Ȯ���� �������� ���� ����", },
		{"��ų ��� ��, ������� �������� ����", },
		{"�������� ���� ��, ȿ�� ����", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�� ������°�� ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ĳ���� ����", },
		{"���� ĳ���� ����", },
--		{"���� ĳ���� 100%, ���� ĳ���� 50% ����", },
		{"������ MATK ����", },
		{"�� �ʴ� �������� SP �Ҹ�", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׸��� ���", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"�̵� �Ұ�", },
		{"Ư�� ��ų ����", },
		{"�����̳� �ڷ���Ʈ ��ų �� ������ ��� �Ұ�", },
		{"���ȣ�� ��ų ��� �Ұ�", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�㹫�� �׸���", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"���� �� ���� ���� �ݻ� ȿ�� ��ȿȭ", },
		{"��ų ��� �� ����Ȯ���� ��ų ����", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�׸��ڹ���", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���� ���� ȿ�� �ο�", },
		{"�� �ʴ� �������� SP �ҽ�", },
--		{"�� �ʴ� 1�� SP �ҽ�", },
		{"���� Ƚ�� ��ŭ ���� ���� ��� ���� ����", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ϱ׷��� �ʽ´�", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"���̽� ������ ���� ȿ�� �ο�", },
--		{"Ȧ�� - MATK ����, ATK ����", },
--		{"¦�� - ATK ����, MATK ����", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�帰 �޺��� ȯ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP�� SP�� �������� ���� �Ǵ� ����", },
		{"���� ������ ���� ��,", },
		{"�������� ������ �ٸ� ����� ����", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�ұ��� ���� �޺�", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Ư�� HP ȸ�� ��ų��", },
		{"ȸ�� ��� �������� �Դ� ����", },
--		{"ȸ������ 1/2�� �������� ����", },
	}
}
-------------------------------------------------------------- 20111025 ������ ī�Էο� ���� �߰� ��
-------------------------------------------------------------- 20111117 Ȯ���� ������ ���� �߰� ����
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"�̽�ƽ �Ŀ��", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"FLEE, LUK ����", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 Ȯ���� ������ ���� �߰� ��