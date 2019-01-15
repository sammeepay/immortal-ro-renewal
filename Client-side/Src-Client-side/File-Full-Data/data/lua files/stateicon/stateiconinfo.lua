--[[ 
===================================================================
[예시]
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"민첩성 증가", 255, 255, 0 },
		{"이동 및 공격속도 증가", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs 에 정의된 ID값

[선택입력값]
1. haveTimeLimit : 만료 시간이 존재 하는가? Yes : 1, No : 0 (기본값 : 0)
2. posTimeLimitStr : descript에서의 시간 값 입력 위치 : 시간 정보를 Refresh 시켜주기 위함
3. descript : 각 라인 별 버프 설명 정보 및 색깔 정보 (색 정보 : 0~255 RGB 값)

<아이콘 출력 확인 방법>
사내 클라이언트에서 /EFST [EFSTID], /EFST [EFST일련번호] 를 입력하면
출력되는 아이콘의 경우 아이콘이 출력된다. (이를 통해 작업상황 확인 가능)
EFSTID, EFST일련번호는 EFSTIDs.lua 파일에서 확인 가능하다.

<컬러 코드 매크로 추가 - 20100520>
컬러 코드를 괄호로 묶어 변수에 대입할 수 있다. 기존 컬러 코드 위치에 변수를 입력하면 같은 기능을 한다.
**컬러 코드를 직접 사용하고 싶은 경우 컬러 코드를 '괄호'로 묶어야 한다.
->{"오버트러스트 맥스 (Overthrust Max)", COLOR_TITLE_BUFF },
->{"오버트러스트 맥스 (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- 컬러 코드 매크로 모음 시작
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- 버프류 = 녹색 계열
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- 디버프류 = 적색 계열
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- 토글류 = 청색 계열
COLOR_SYSTEM = { 255, 255, 0 }	-- 시스템 = 노란색 계열
COLOR_TIME = { 255, 176, 98 }			-- 지속시간 = 주황색 계열
-- 컬러 코드 매크로 모음 끝

-- 본문 시작
StateIconList = {}

-- 188, effect\I_오버맥스.tga
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오버트러스트 맥스 (Overthrust Max)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기의 공격력 증가", },
		{"무기가 파괴될 가능성 증가", },
	}
}

-- 16, effect\수프라기움.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"수프라기움(Suffragium)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"시전속도 감소", },
	}
}

-- 25, effect\오버트러스트.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오버 트러스트(Over Thrust)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기의 공격력 증가", },
		{"무기가 파괴될 가능성 증가", },
	}
}

-- 132, effect\금강불괴.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript =
	{
		{"오토 버서크 (Auto Berserk)", COLOR_TITLE_BUFF },
		{"빈사 상태 시 분노", },
	}
}

-- 453, effect\비욘드오브워크라이.tga
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"비욘드 오브 워 크라이", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"물리 공격력 향상", },
		{"마법 공격력 하락", },
	}
}

-- 120, effect\ICON04.tga
StateIconList[EFST_IDs.EFST_SWORDREJECT] =
{
	descript =
	{
		{"소드 리젝트", COLOR_TITLE_BUFF },
		{"상대 플레이어의 검계열 무기 공격에 대해", },
		{"(상대 몬스터의 모든 공격에 대해)", },
		{"확률에 따라 받는 데미지 1/2로 감소", },
		{"나머지 1/2은 상대에게 되돌림", },
	}
}

-- 382, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_MANU_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마누크의 의지", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마누크 필드지역 몬스터에게 받는", },
		{"물리, 마법 데미지 감소", },
	}
}
-- 3, effect\집중력향상.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"집중력 향상(Attention concentrate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, AGI 증가", },
		{"사용 순간 가까이 숨은 적 발견", },
	}
}

-- 217, effect\글로리아.tga
StateIconList[EFST_IDs.EFST_GRIFFON] =
{
	descript =
	{
		{"그리폰 탑승 중", COLOR_TITLE_TOGGLE },
	}
}

-- 203, effect\i_MADNESS.tga
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"매드니스 캔슬러(Madness Canceler)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK 증가", },
		{"공격속도 증가", },
--		{"ATK +100", },
--		{"공격속도 +20%", },
		{"이동 불가", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인크리징 어큐러시(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"명중률 증가", },
		{"DEX 증가", },
		{"AGI 증가", },
--		{"명중률 +20", },
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
		{"STR 증가", },
	}
}

-- 334, effect\할루시네이션워크.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"할루시네이션 워크 (HALLUCINATIONWALK / 환영보)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"회피율 향상", },
		{"확률에 따라 마법 데미지 무시", },
	}
}

-- 135, effect\i_STORMKICK.tga
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =
{
	descript =
	{
		{"회오리 준비", COLOR_TITLE_BUFF },
		{"적에게 공격 명중 시", },
		{"확률에 따라 회오리차기 준비 자세", },
--		{"15% 확률로 회오리차기 준비 자세", },
	}
}

-- 158, effect\i_KAUPE.tga
StateIconList[EFST_IDs.EFST_KAUPE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"카우프", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"확률에 따라 적의 공격을 회피", },
--		{"1레벨-33%/SP20,2레벨-66%/SP30,3레벨-100%/SP40", },
	}
}

-- 396, effect\LG_SHIELDSPELL_방.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"쉴드 스펠 - 防", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방패 방어도에 따른 마법 발동", },
	}
}

-- 446, effect\워머.tga
StateIconList[EFST_IDs.EFST_WARMER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"워머", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"냉동, 동빙, 빙결 상태 해제", },
		{"냉동, 동빙, 빙결 상태에 걸리지 않음", },
		{"3초당 일정량의 HP 회복", },
	}
}

-- 291, effect\마법방어포션.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마법 방어 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마법 공격 내성 증가", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"별의 안락함", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 향상", },
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
		{"크리티컬 확률 향상", },
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
		{"염속성 적용", },
	}
}

-- 438, effect\수줍은하루의우울.tga
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"수줍은 하루의 우울", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"특정 스킬의 데미지 상승", },
--		{"브랜디쉬 스피어/스파이럴 피어스/쉴드 챠지/쉴드 부메랑/쉴드 체인/쉴드 프레스", },
		{"회피율과 공격속도 감소", },
	}
}

-- 436, effect\순환하는자연의소리.tga
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"순환하는 자연의 소리", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"매초 일정량의 SP 소모, HP 회복", },
	}
}

-- 404, effect\데들리인펙트.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"데들리 인펙트", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"자신이 공격하거나", },
		{"자신을 공격하는 적에게", },
		{"모든 상태이상을 전염", },
	}
}

-- 430, effect\연인들을위한심포니.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"연인들을 위한 심포니", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마법 방어력 상승", },
	}
}

-- 405, effect\LG_BANDING.tga
StateIconList[EFST_IDs.EFST_BANDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"밴딩", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"밴딩 상태", },
	}
}

-- 207, effect\i_BUNSIN.tga
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"환영분신", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일정 횟수만큼 근거리, 원거리 물리 공격을 회피", },
		{"마법 공격 방어 불가", },
	}
}

-- 357, effect\wolfmount.tga
StateIconList[EFST_IDs.EFST_WUGRIDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"워그 라이더 (WUG RIDER / 늑대 기수)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"활 사용 불가", },
		{"워그 전용 스킬만 사용 가능", },
	}
}

-- 300, effect\SP소모량감소포션.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SP 소모량 감소포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스킬 사용 SP 소모량 감소", },
	}
}

-- 399, effect\바디페인팅.tga
StateIconList[EFST_IDs.EFST_BODYPAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"바디 페인팅", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"클로킹 상태 해제", },
		{"확률에 따라 암흑 발생", },
		{"확률에 따라 공격속도 감소", },
--		{"확률에 따라 공격속도 25% 감소", },
	}
}

-- 206, effect\i_MAEMI.tga
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"매미허물 벗기", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일정 횟수만큼 공격을 회피", },
--		{"스킬 레벨에 따라 1/1/2/2/3 회", },
		{"공격자의 반대 방향으로 이동", },
	}
}

-- 341, effect\감각마비독.tga
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"포이즈닝 웨폰 (POISONING WEAPON / 맹독 무기)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격 시 대상에게 무기에 바른 독 효과를 입힘", },
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
		{"사망 시 경험치 소실 없음", },
	}
}

-- 209, effect\i_ADJUSTMENT.tga
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"애드저스트먼트(Adjustment)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"명중률 감소", },
		{"회피율 증가", },
		{"원거리 물리 공격으로 받는 데미지 감소", },
--		{"명중률 -30", },
--		{"회피율 +30", },
--		{"원거리 물리 공격으로 받는 데미지 20% 감소", },
	}
}

-- 65, effect\오토스펠.tga
StateIconList[EFST_IDs.EFST_AUTOSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오토 스펠 (Auto Spell)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일반 공격 중 확률에 따라", },
		{"선택된 스킬이 캐스팅 시간 없이 자동 발사", },
		{"SP 소모는 일반 사용 시의 2/3", },
		{"SP 부족 시 스킬 발동 불가", },
	}
}

-- 13, effect\민첩성감소.tga
StateIconList[EFST_IDs.EFST_DEC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"민첩성 감소(Decrease agility)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동속도 감소", },
		{"공격속도 감소", },
	}
}

-- 50, effect\스트립웨폰.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"무기 장착해제 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"무기 장착 불가", },
	}
}

-- 397, effect\LG_SHIELDSPELL_마.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"쉴드 스펠 - 魔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방패 마법 방어도에 따른 마법 발동", },
	}
}

-- 58, effect\오토가드.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오토 가드 (Auto Guard)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"근거리, 원거리 물리공격을 일정 확률로 막음", },
	}
}

-- 191, effect\I_타로카드.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"운명의 타로 카드 (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"적에게 14종류 카드 중 하나의 효과 부여", },
	}
}

-- 352, effect\RA_FEARBREEZE.tga
StateIconList[EFST_IDs.EFST_FEARBREEZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"피어 브리즈 (FEAR BREEZE / 산들바람의 공포)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"활 공격 시 확률에 따라", },
		{"추가 공격 발동", },
	}
}

-- 461, effect\카트부스트.tga
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"카트 부스트", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"카트 장착 시의 속도 증가", },
	}
}

-- 398, effect\LG_SHIELDSPELL_연.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"쉴드 스펠 - 鍊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방패 제련도에 따른 마법 발동", },
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
		{"INT 증가", },
	}
}

-- 51, effect\스트립쉴드.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"방패 장착해제 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"방패 장착 불가", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"멜트다운 (Meltdown)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"플레이어를 공격할 때", },
		{"플레이어의 무기나 방어구를 일정 확률로 파괴", },
		{"몬스터를 공격할 때", },
		{"몬스터의 공격력이나 방어력이 감소", },
	}
}

-- 8, effect\콰그마이어.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"콰그마이어(Quagmire)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동속도 감소", },
		{"AGI, DEX 감소", },
	}
}

-- 156, effect\i_KAIZEL.tga
StateIconList[EFST_IDs.EFST_KAIZEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"카이젤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"캐스팅시간이 DEX에 영향을 받지않음", },
		{"사망 시 곧바로 부활, 2초간 기리에 상태 유지", },
	}
}

-- 197, effect\i_shrink.tga
StateIconList[EFST_IDs.EFST_CR_SHRINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"슈링크(Shrink)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"오토가드 스킬로 방어 시", },
		{"확률에 따라 상대방을 밀어냄", },
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
		{"VIT 증가", },
	}
}

-- 104, effect\ICON10.tga
StateIconList[EFST_IDs.EFST_PARRYING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"패링 (Parrying)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"확률에 따라 상대방의 공격을 칼로 방어", },
	}
}

-- 54, effect\케미컬프로텍션[웨폰].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"케미칼 프로텍션(웨폰) (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기가 절대로 손상되지 않는 상태", },
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
		{"AGI 증가", },
	}
}

-- 12, effect\민첩성증가.tga
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"민첩성 증가(Increase agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"이동속도 증가", },
		{"공격속도 증가", },
	}
}

-- 30, effect\고성지르기.tga
StateIconList[EFST_IDs.EFST_SHOUT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"고성방가", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR 증가", },
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
		{"몬스터 사냥 시", },
		{"기본 아이템의 드롭률 2배 증가", },
	}
}

-- 384, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_SPL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"루시올라의 꿀쨈", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스플랑디드 필드지역 몬스터에게 받는", },
		{"물리, 마법 데미지 감소", },
	}
}

-- 34, effect\환각.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"환각 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"화면 뒤틀림", },
		{"데미지 표시 이상", },
		{"경직에 의한 캐스팅 끊김", },
	}
}

-- 362, effect\호버링.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"호버링", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"트랩 및 일부 지면 대상 마법의 효과를 받지 않음", },
	}
}

-- 18, effect\성체강복.tga
-- 파이어티도 공동 사용
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"방어구에 성속성 부여", },
	}
}

-- 337, effect\웨폰블로킹.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"웨폰 블로킹 (WEAPON BLOCKING / 튕겨내기)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"근접 물리 공격을 받을 시", },
		{"확률에 따라 데미지 완전 무효", },
	}
}

-- 9, effect\안젤루스.tga
StateIconList[EFST_IDs.EFST_ANGELUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"안젤루스(Angelus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 증가", },
	}
}

-- 354, effect\MARSHOFABYSS.tga
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마쉬 오브 어비스 (MARSH OF ABYSS / 심연의 늪)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동속도 저하", },
		{"방어력, 회피율 저하", },
	}
}

-- 379, effect\스텔스필드.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"스텔스 필드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"주변의 모든 대상을 클로킹 상태로 만듬", },
		{"지속적으로 SP 소모", },
		{"이동속도 감소", },
	}
}

-- 147, effect\아드레날린러쉬.tga
StateIconList[EFST_IDs.EFST_ADRENALINE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"풀 아드레날린러쉬", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"활을 제외한 무기의 공격속도 증가", },
	}
}

-- 386, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_MANU_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마누크의 신념", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마누크 필드지역 몬스터에게", },
		{"마법공격 데미지 상승", },
	}
}

-- 52, effect\스트립아머.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"갑옷 장착해제 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"갑옷 장착 불가", },
	}
}

-- 336, effect\레노바티오.tga
StateIconList[EFST_IDs.EFST_RENOVATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"레노바티오 (RENOVATIO / 정화)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5초당 일정량의 HP 회복", },
--		{"5초당 3%의 HP 회복", },
		{"언데드 몬스터에게 사용 시", },
		{"시전자 레벨에 따라 일정한 데미지를 줌", },
	}
}

-- 4, effect\하이딩.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"하이딩(Hiding)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"땅 속에 숨어 적의 공격 회피", },
		{"적의 탐색 스킬로 발견 가능", },
	}
}

-- 35, effect\무게50이상.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript =
	{
		{"무게 50% 이상", COLOR_TITLE_DEBUFF },
		{"HP, SP 자연회복 불가", },
	}
}

-- 145, effect\i_RUN.tga
StateIconList[EFST_IDs.EFST_STRUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"스퍼트", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR 증가", },
--		{"STR +10", },
		{"무기 미착용 시", },
		{"달리기 레벨에 따라 공격력 증가", },
--		{"달리기 레벨에 따라", },
--		{"공격력 10씩 증가", },
	}
}

-- 53, effect\스트립헬름.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"투구 장착해제 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"투구 장착 불가", },
	}
}

-- 39, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"버서크 포션, 독약병", COLOR_TITLE_BUFF },
--		버서크, 독약병 공동 사용으로인한 제목 주석처리.
		{"%s", COLOR_TIME },
		{"공격속도 증가", },
	}
}

-- 1, effect\인듀어.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인듀어(Endure)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격당해도 이동이나 공격 가능", },
		{"일정 횟수 이상 공격 당할 경우 상태 해제", },
--		{"7회 이상 공격 당할 경우 상태 해제", },
	}
}

-- 139, effect\i_TURNKICK.tga
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =
{
	descript =
	{
		{"차기 준비", COLOR_TITLE_BUFF },
		{"적에게 공격 명중 시", },
		{"확률에 따라 돌려차기 준비 자세", },
--		{"15% 확률로 돌려차기 준비 자세", },
	}
}

-- 6, effect\인찬트포이즌.tga
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인챈트 포이즌(Enchant Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 독속성 부여", },
	}
}

-- 383, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_SPL_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"핀귀큘라의 열매절임", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스플랑디드 필드지역 몬스터에게", },
		{"물리공격 데미지 상승", },
	}
}

-- 10, effect\블레싱.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"블레싱(Blessing)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, INT, STR 증가", },
		{"사용 순간 저주나 석화상태 회복", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"원핸드 퀴큰", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"한손검 사용 시", },
		{"공격속도 증가", },
	}
}

-- 68, effect\스피어퀴큰.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"스피어 퀴큰 (Spear Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"창 사용 시", },
		{"공격속도 증가", },
		{"크리티컬 상승", },
		{"회피확률 상승", },
	}
}

-- 33, effect\무기파괴.tga
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =
{
	descript =
	{
		{"무기 파괴 상태", COLOR_TITLE_DEBUFF},
	}
}

-- 110, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아숨프티오 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 증가", },
	}
}

-- 26, effect\맥시마이즈파워.tga
StateIconList[EFST_IDs.EFST_MAXIMIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"맥시마이즈 파워(Maximize Power)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기의 최대 성능을 이끌어냄", },
		{"지속적으로 SP 소모", },
	}
}
-- 55, effect\케미컬프로텍션[쉴드].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"케미칼 프로텍션(쉴드) (Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방패가 절대로 손상되지 않는 상태", },
	}
}

-- 20, effect\마니피캇.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마니피캇(Magnificat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"SP 회복속도 향상", },
	}
}

-- 37, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"집중의 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 증가", },
	}
}

-- 7, effect\포이즌리액트.tga
StateIconList[EFST_IDs.EFST_POISONREACT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"포이즌 리액트(Poison React)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"독속성의 공격을 되돌려주는 상태", },
		{"일반공격에 의해 데미지를 입을 경우", },
		{"상대에게 인베넘 스킬 사용", },
	}
}

-- 289, effect\민첩성증가.tga
-- 공동 사용으로 제목 감춤
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"마패", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"이동속도 증가", },
	}
}

-- 419, effect\리프로듀스.tga - 파쇄주
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"파쇄주(破碎柱)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"상대의 공격에 맞춰 반격 시도", },
		{"대상을 넉 백시키며 데미지를 입히고", },
		{"그 데미지의 일부를 입음", },
		{"보스 몬스터에게 사용 불가", COLOR_SYSTEM },
		
	}
}

-- 439, effect\마나의노래.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마나의 노래", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5초당 SP 회복", },
	}
}

-- 157, effect\i_KAAHI.tga
StateIconList[EFST_IDs.EFST_KAAHI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"카아히", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스킬을 제외한 공격을 받을 때마다", },
		{"SP를 소모하며 HP 회복", },
	}
}

-- 443, effect\메아리의노래.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"메아리의 노래", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 상승", },
	}
}

-- 181, effect\I_프리저브.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"프리저브 (Preserve)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스킬을 맞아도 도작 불가", },
	}
}

-- 24, effect\웨폰퍼펙션.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"웨폰 퍼펙션(Weapon Perfection)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"소형, 중형, 대형 몬스터에게", },
		{"각각 100%씩의 데미지", },
	}
}

-- 0, effect\프로보크.tga
StateIconList[EFST_IDs.EFST_PROVOKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"프로보크(Provoke)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 하락", },
		{"공격력 상승", },
	}
}

-- 41, effect\민첩성증가.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"이동속도 증가", },
	}
}

-- 114, effect\I_치독.tga
StateIconList[EFST_IDs.EFST_EDP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"치명적인 독 부여 (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"이 무기에 맞으면 확률에 따라 강한 독 걸림", },
		{"보스형 몬스터에게는 증가데미지 무효", COLOR_SYSTEM },
	}
}

-- 125, effect\관절공격.tga
StateIconList[EFST_IDs.EFST_JOINTBEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"조인트 비트(Joint Beat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"관절 파괴에 따른", },
		{"상태 이상", },
--		{"발목관절 : 이동속도 50% 감소", },
--		{"손목관절 : 공격속도 25% 감소", },
--		{"무릎관절 : 이동속도 30%, 공격속도 10% 감소", },
--		{"어깨관절 : 적의 방어력 50% 감소", },
--		{"허리관절 : 적의 방어력 25%, 적의 공격력 25% 감소", },
--		{"목관절 : 데미지 2배 증폭 및 크리티컬 효과로 가격당함 이후 강제적으로 30초간 출혈상태", },
	}
}

-- 61, effect\신의뜻.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"신의 뜻 (Providence)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"악마형, 성속성 몬스터에 대한", },
		{"내성 증가", },
	}
}

-- 322, effect\RK_EISIR.tga
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"에이시르 룬 스톤 ; 파이팅 스피릿 (Fighting Spirit)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK 상승", },
		{"시전자는 공격속도 증가", },
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
		{"VIT 증가", },
	}
}

-- 448, effect\새터데이나이트피버.tga
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
--		{"새터데이 나이트 피버", COLOR_TITLE_BUFF },
		{"광란", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"새터데이 나이트 피버 스킬에 의한 광란 상태", },
		{"3초당 HP, SP 소실", },
		{"공격력 상승, 방어력, 회피율 하락", },
		{"스킬, 아이템 사용 불가", },
	}
}

-- 115, effect\ICON09.tga
StateIconList[EFST_IDs.EFST_TRUESIGHT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"트루 사이트 (True Sight)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"모든 스테이터스 증가", },
--		{"모든 스테이터스 +5", },
		{"명중률, 데미지, 크리티컬 증가", },
	}
}

-- 312, effect\job.tga - 복수의 캐시 아이템 사용으로 구체적 수치 표기 제거 2011/02/21
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"이름", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"몬스터 사냥 시 JOB 경험치 추가 획득", },
--		{"몬스터 사냥 시 JOB 경험치 1.5배 획득", },
	}
}

-- 302, effect\캐시갑옷속성부여.tga
-- 속성별로 나누고 싶으면 각각 다른 아이콘 사용해야 함
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"속성 변화 스크롤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"속성 변화 상태", },
	}
}

-- 106, effect\ICON08.tga
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"텐션 릴렉스 (Tension Relax)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP 회복속도 향상", },
	}
}

-- 346, effect\상처오염독.tga
StateIconList[EFST_IDs.EFST_DEATHHURT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"데스 허트 (상처오염 독)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"회복 스킬을 받을 때 효과 저하", },
	}
}

-- 15, effect\임포시티오마누스.tga
StateIconList[EFST_IDs.EFST_IMPOSITIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"임포시티오 마누스(Impositio Manus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기의 공격력 증가", },
	}
}

-- 349, effect\거머리.tga
StateIconList[EFST_IDs.EFST_LEECHESEND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"리치 엔드 (거머리 독)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"매초 일정량의 HP 소모", },
	}
}

-- 385, effect\리프로듀스.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript =
	{
		{"리프로듀스", COLOR_TITLE_BUFF },
		{"활성화 중 자신이 목표가 된 스킬을 배움", },
		{"배움 가능한 스킬은 단 1개", },
	}
}

-- 361, effect\엑셀레이션.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"액셀레이션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마도 기어의 이동속도 증가", },
	}
}

-- 208, effect\i_NEN.tga
StateIconList[EFST_IDs.EFST_NJ_NEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"염(念)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR, INT 증가", },
	}
}

-- 391, effect\포스오브뱅가드.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"포스 오브 뱅가드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP, 방어력 상승", },
		{"데미지를 입을 때마다 분노 카운터 누적", },
		{"활성화 중 지속적으로 SP 소모", },

	}
}

-- 200, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"클로즈 컨파인(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"적 대상 1인과 함께 이동 불가 상태", },
		{"회피율 증가", },
		{"보스 몬스터에게 사용 불가", COLOR_SYSTEM },
	}
}

-- 29, effect\죽은척하기.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript =
	{
		{"죽은척하기", COLOR_TITLE_TOGGLE },
		{"죽은척한 상태", },
	}
}

-- 91, effect\프로스트웨폰.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"프로스트 웨폰 (Frost Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 수속성 적용", },
	}
}

-- 401, effect\민첩성감소.tga
StateIconList[EFST_IDs.EFST_ADORAMUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아도라무스 (ADORAMUS / 찬미가)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"암흑과 민첩성 감소 상태", },
	}
}

-- 425, effect\점혈구.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"점혈 - 구(點穴-球)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"근접 물리 공격을 하거나 데미지를 입을 시", },
		{"기 구체 하나 생성", },
	}
}

-- 377, effect\뉴트럴배리어.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"뉴트럴 배리어", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"물리, 마법 방어력 향상", },
		{"원거리 공격 무효화", },
	}
}

-- 205, effect\글로리아.tga
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"즐거운 휴식", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"어스 스파이크 주문서 사용 시", },
		{"일정량의 SP 소모", },
		{"낮은 확률로 주문서 소비", },
	}
}

-- 28, effect\팔콘.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript =
	{
		{"팔콘리 마스터리(Falconry Mastery)", COLOR_TITLE_TOGGLE },
		{"팔콘 대여 중", },
	}
}

-- 2, effect\투핸드퀴큰.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"투핸드 퀴큰(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"양손검 사용 시", },
		{"공격속도 증가", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"태양의 안락함", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 향상", },
	}
}

-- 19, effect\기리에엘레이손.tga
StateIconList[EFST_IDs.EFST_KYRIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"기리에 엘레이손(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"배리어가 정해진 공격 횟수만큼 방어", },
	}
}

-- 56, effect\케미컬프로텍션[아머].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"케미칼 프로텍션(아머) (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"갑옷이 절대로 손상되지 않는 상태", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"튜리서드 룬 스톤 ; 자이언트 그로스 (Giant Growth)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR 증가", },
		{"근접 물리 공격 시", },
		{"확률에 따라 큰 데미지", },
		{"확률에 따라 자신의 무기 파괴", },
--		{"15% 확률로 ATK 300% 데미지", },
--		{"0.1% 확률로 자신의 무기 파괴", },
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
		{"STR 증가", },
	}
}

-- 472, effect\세크라멘트.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"세크라멘트 (SECRAMENT / 성사 ; 聖事)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"캐스팅 시간 감소", },
	}
}

-- 343, effect\감각마비독.tga
StateIconList[EFST_IDs.EFST_PARALYSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"패럴라이즈 (감각마비 독)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 감소", },
		{"회피 감소", },
		{"이동속도 감소", },
--		{"공격속도 -10%", },
--		{"회피 -10%", },
--		{"이동속도 절반으로 감소", },
	}
}

-- 93, effect\사이즈믹웨폰.tga
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"사이즈믹 웨폰 (Seismic Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 지속성 적용", },
	}
}

-- 186, effect\I_더블캐스팅.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"더블캐스팅 (Double Casting)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"볼트류 스킬 사용 시", },
		{"확률에 따라 볼트류 스킬 한번 더 시전", },
	}
}

-- 201, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"클로즈 컨파인(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"적 대상 1인과 함께 이동 불가 상태", },
		{"회피율 증가", },
		{"보스 몬스터에게 사용 불가", COLOR_SYSTEM },
	}
}

-- 373, effect\오버히트.tga
StateIconList[EFST_IDs.EFST_OVERHEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"오버 히트 (Over Heat)", COLOR_TITLE_BUFF },
		{"마도 기어 오버 히트 상태", },
		{"매초 일정량의 HP 감소", },
	}
}

-- 387, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_SPL_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"코르누스의 눈물", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스플랑디드 필드지역 몬스터에게", },
		{"마법공격 데미지 상승", },
	}
}

-- 435, effect\안식의자장가.tga
-- 아를로도 공동 사용
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"깊은 잠 상태", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"통상 데미지의 1.5배 피해", },
		{"2초당 일정량의 HP/SP 회복", },
--		{"2초당 1%의 HP/SP 회복", },
	}
}

-- 355, effect\RECOGNIZESPELL.tga
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"리코그나이즈드 스펠 (RECOGNIZED SPELL / 마법의 이해)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"최대의 마법 데미지로 공격", },
		{"SP 소모량 증가", },
--		{"SP 소모량 25% 증가", },
	}
}

-- 298, effect\멘탈포션.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MSP 증가, SP 소모량 감소", },
--		{"MSP 10% 증가, SP 소모량 10% 감소", },
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
		{"회피율 향상", },
	}
}

-- 62, effect\디펜더.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"디펜더 (Defender)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"원거리 물리공격에 대한 데미지 감소", },
		{"이동속도, 공격속도 감소", },
	}
}

-- 64, effect\아스페르시오.tga
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =
{
	haveTimeLimit = 0,
--	posTimeLimitStr = 2,
	descript =
	{
--		{"아스페르시오(Aspersio)", COLOR_TITLE_BUFF },
--		{"%s", COLOR_TIME },
		{"무기에 속성 부여", },
	}
}

-- 293, effect\소형생명수.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"소형 생명수", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"5초당 일정량의 HP 회복", },
--		{"5초당 4%의 HP 회복", },
		{"버서크 상태 중 효과 없음", },
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
		{"LUK 증가", },
	}
}

-- 124, effect\출혈상태.tga
StateIconList[EFST_IDs.EFST_BLOODING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"출혈 상태", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 회복 불가", },
		{"10초당 일정량의 HP 소실", },
--		{"10초당 200~800 정도의 HP 소실", },
	}
}

-- 318, effect\RK_NAUTHIZ.tga
StateIconList[EFST_IDs.EFST_REFRESH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"노씨즈 룬 스톤 ; 리플래쉬 (Refresh)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"사용 시 모든 상태이상, 디버프 해제", },
		{"어떤 상태이상, 디버프에도 걸리지 않음", },
		{"일정량의 HP 회복", },
--		{"25%의 HP 회복", },
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
		{"LUK 증가", },
	}
}

-- 32, effect\갑옷파괴.tga
StateIconList[EFST_IDs.EFST_BROKENARMOR] =
{
	descript =
	{
		{"방어구 파괴 상태", COLOR_TITLE_DEBUFF},
	}
}

-- 143, effect\i_DODGE.tga
StateIconList[EFST_IDs.EFST_DODGE_ON] =
{
	descript =
	{
		{"낙법", COLOR_TITLE_BUFF },
		{"날라차기 준비 자세", },
		{"적의 원거리, 마법 공격을 받을 시", },
		{"확률에 따라 공격 회피", },
--		{"20% 확률로 공격 회피", },
		{"스퍼트 상태 시", },
		{"근거리 공격에도 발동", },
	}
}

-- 301, effect\올상태저항포션.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"상태이상 저항포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"아래 상태에 대한 저항력 증가", },
		{"스턴, 동빙, 석화, 수면, 침묵", },
		{"암흑, 저주, 독, 출혈, 혼란", },
	}
}

-- 452, effect\멜로디오브싱크.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"멜로디 오브 싱크", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마법 공격력 향상", },
		{"물리 공격력 하락", },
	}
}

-- 11, effect\시그넘크루시스.tga
StateIconList[EFST_IDs.EFST_CRUCIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"시그넘 크루시스(Signum Crucis)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"언데드, 암계열 몬스터의 방어력 감소", },
	}
}

-- 282, effect\slowcast.tga
StateIconList[EFST_IDs.EFST_SLOWCAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"슬로우 캐스트", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"캐스팅 시간 증가", },
	}
}

-- 92, effect\라이트닝로더.tga
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"라이트닝 로더 (Lightning Loader)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 풍속성 적용", },
	}
}

-- 316, effect\RK_ENCHANT.tga
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"엔첸트 블레이드 (Enchant Blade)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"근접 물리 공격에 마법 공격력 추가", },
	}
}

-- 23, effect\아드레날린러쉬.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아드레날린 러쉬(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"도끼와 둔기류 무기", },
		{"공격속도 증가", },
	}
}

-- 345, effect\웃음버섯.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"매직 머쉬룸 (웃음 버섯 독)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"웃음 이모티콘", },
		{"4초당 랜덤 스킬 사용", },
		{"4초당 일정량의 HP 소실", },
--		{"4초당 3%의 HP 소실", },
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
		{"획득 경험치 증가", },
	}
}

-- 38, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"각성의 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 증가", },
	}
}

-- 342, effect\신경마비독.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"톡신 (신경마비 독)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"10초당캐스팅, 스킬 동작 방해", },
		{"휀 카드 옵션 무시", },
		{"10초당 일정량의 SP 소실", },
--		{"10초당 3%의 SP 소실", },
	}
}

-- 410, effect\잠룡승천.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript =
	{
		{"잠룡승천(潛龍昇天)", COLOR_TITLE_BUFF },
		{"최대 기 구체 수 증가", },
		{"최대 HP와 SP 증가", },
		{"공격속도 증가", },
		{"폭기 상태 유지", },
		{"매초 일정량의 HP 소실", },
--		{"매초 일정량의 HP 소실", },
	}
}

-- 444, effect\하모나이즈.tga
StateIconList[EFST_IDs.EFST_HARMONIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"하모나이즈", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스테이터스 가중치 조정", },
	}
}

-- 182, effect\I_체이스힘.tga
StateIconList[EFST_IDs.EFST_CHASEWALK2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR 증가", },
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
		{"STR 증가", },
	}
}

-- 333, effect\포이즈닝웨폰.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript =
	{
		{"클로킹 익시드 (CLOAKING EXCEED / 향상된 클로킹)", COLOR_TITLE_BUFF },
		{"곤충형, 악마형에게도 보이지 않음", },
		{"일정 횟수 데미지까지 풀리지 않음", },
--		{"스킬 레벨에 따라 1/1/2/2/3 회", },
		{"이동속도 증가", },
	}
}

-- 473, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아숨프티오 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"방어력 증가", },
	}
}

-- 463, effect\가시나무덫.tga
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"가시나무 덫", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"조금씩 데미지 입음", },
	}
}

-- 14, effect\슬로우포이즌.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"슬로우 포이즌(Slow Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"독의 진행을 일시 멈춤", },
	}
}

-- 5, effect\클로킹.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"클로킹(Cloaking)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"다른 사람에게 보이지 않는 상태", },
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
		{"회피율 증가", },
	}
}

-- 295, effect\연마제.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"연마제", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"크리티컬 확률 증가", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인스피레이션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"명중률, 스탯 상승, 공격력, MHP 증가", },
		{"특정 버프, 상태이상 무효화", },
		{"지속적으로 HP, SP 감소", },
		{"발동 시 모든 버프 및 상태이상 해제", },
		{"발동 시 일정량의 경험치 소실", },
--		{"발동 시 0.1%의 경험치 소실", },
	}
}

-- 454, effect\언리미티드허밍보이스.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"언리미티드 허밍 보이스", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"대상의 스킬, 마법 캐스팅이 끊기지 않음", },
		{"스킬 사용 시 소모 SP 증가", },
--		{"스킬 사용 시 소모 SP 15% 증가", },
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
		{"DEX 증가", },
	}
}

-- 450, effect\애널라이즈.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"애널라이즈", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"물리, 마법 방어력 감소", },
	}
}

-- 427, effect\점혈활.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"점혈 - 활(點穴-活)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT, MHP 상승", },
		{"물리 방어력 상승", },
		{"HP 자연 회복속도 증가", },
		{"이동, 공격 중에도 HP 회복", },
	}
}

-- 141, effect\i_COUNTER.tga
StateIconList[EFST_IDs.EFST_COUNTER_ON] =
{
	descript =
	{
		{"카운터 준비", COLOR_TITLE_BUFF },
		{"적에게 공격 명중 시", },
		{"확률에 따라 카운터차기 준비 자세", },
--		{"20% 확률로 카운터차기 준비 자세", },
	}
}

-- 21, effect\글로리아.tga
StateIconList[EFST_IDs.EFST_GLORIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"글로리아(Gloria)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK 증가", },
	}
}

-- 442, effect\풍차를향해돌격.tga
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"풍차를 향해 돌격", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격력 상승", },
	}
}

-- 347, effect\열병독.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"파이렉시아 (열병 독)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"암흑, 환각 상태", },
	}
}

-- 441, effect\워그와함께춤을.tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"워그와 함께 춤을", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 증가", },
		{"고정 캐스팅 시간 감소", },
	}
}

-- 429, effect\스윙댄스.tga
StateIconList[EFST_IDs.EFST_SWING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"스윙 댄스", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"이동속도 증가", },
		{"공격속도 증가", },
	}
}

-- 170, effect\i_MOONCOMFORT.tga
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"달의 안락함", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"회피율 향상", },
	}
}

-- 447, effect\달빛의세레나데.tga
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"달빛의 세레나데", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마법 공격력 상승", },
	}
}

-- 426, effect\점혈반.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"점혈 - 반(點穴-反)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"체력, 마법 방어력 하락", },
		{"공격력, 공격속도 증가", },
	}
}

-- 421, effect\스트립액세서리.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"액세서리 장착해제 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"액세서리 장착 불가", },
	}
}

--[[
-- 97, effect\글로리아.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"언데드 속성 적용", },
	}
}
--]]

-- 97, effect\글로리아.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"언데드 속성 적용", },
	}
}

-- 403, effect\인비지빌리티.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인비지빌리티 (투명화)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"보이지 않는 상태에서 공격 가능", },
		{"공격 속성이 염속성 1레벨로 변화", },
		{"지속적인 SP 감소", },
--		{"스킬 레벨에 따라 초당 9/8/7/6/5%의 SP 소모", },
		{"스킬, 아이템 사용 불가", },
	}
}

-- 323, effect\RK_URUZ.tga
StateIconList[EFST_IDs.EFST_ABUNDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"우르즈 룬 스톤 ;  어번던스 (Abundance)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"10초당 일정량의 SP 회복", },
--		{"10초당 60의 SP 회복", },
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
		{"명중률 향상", },
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
		{"AGI 증가", },
	}
}

-- 394, effect\쉐도우폼.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"섀도우 폼", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일정 횟수만큼 자신의 데미지를", },
--		{"스킬 레벨에 따라 5/6/7/8/9 회", },
		{"목표 플레이어에게 대신 입힘", },
	}
}

-- 393, effect\오토쉐도우스펠.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오토 섀도우 스펠", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"도작, 리프로듀스로 배운", },
		{"마법 스킬 사용 가능", },
	}
}

-- 374, effect\셰이프쉬프트.tga
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"셰이프 쉬프트", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마도기어의 동체 속성 변환", },
	}
}

-- 381, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_MANU_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마누크의 호기", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"마누크 필드지역 몬스터에게", },
		{"물리공격 데미지 상승", },
	}
}

-- 121, effect\ICON01.tga
-- 마리오네뜨 컨트롤 시전자
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마리오네뜨 컨트롤 (시전)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"대상 플레이어에게", },
		{"스테이터스를 넘긴 상태", },
	}
}

-- 122, effect\ICON01.tga
-- 마리오네뜨 컨트롤 대상자
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마리오네뜨 컨트롤 (대상)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"시전 플레이어에게", },
		{"스테이터스를 받은 상태", },
	}
}

-- 198, effect\i_sightblaster.tga
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"사이트 블래스터(Sight Blaster)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"붙은 적에게 마법 공격력 만큼의", },
		{"데미지를 주며 밀어냄", },
	}
}

-- 22, effect\렉스에테르나.tga
StateIconList[EFST_IDs.EFST_LEXAETERNA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"렉스 에테르나(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"1회 공격에 두 배 데미지를 받는 상태", },
	}
}

-- 375, effect\인프라레드스캔.tga
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"인프라레드 스캔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"숨어있는 적 발견", },
		{"확률에 따라 범위 내 모든 대상의 회피율 감소", },
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
		{"INT 증가", },
	}
}

-- 17, effect\아스페르시오.tga
StateIconList[EFST_IDs.EFST_ASPERSIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아스페르시오(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 성속성 부여", },
	}
}

-- 42, effect\민첩성증가.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript =
	{
		{"이동속도 증가", },
	}
}

-- 451, effect\레라드의이슬.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"레라드의 이슬", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP 상승", },
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
		{"INT 증가", },
	}
}

-- 344, effect\쇠약독.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"베놈 블리드 (체력저하 독)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"MHP 저하 고정", },
--		{"MHP 고정 -15% 저하", },
	}
}

-- 204, effect\i_FEVER.tga
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"개틀링 피버(Gatling Fever)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도, 데미지 향상", },
		{"회피율, 이동속도 감소", },
	}
}

-- 321, effect\RK_ISHA.tga
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아이샤 룬 스톤 ; 바이탈리티 액티베이션 (Vitality Activation)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"자신에게 또는 자신이 사용한", },
		{"HP 회복 스킬, 아이템의 효과 증가", },
--		{"HP 회복 스킬, 아이템의 효과 1.5배", },
		{"SP 자연회복 불가", },
		{"SP 회복 포션의 효과 감소", },
--		{"SP 회복 포션의 효과 1/2", },
	}
}

-- 320, effect\RK_HAGALAZ.tga
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"하갈라즈 룬 스톤 ; 스톤 하드 스킨 (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일정량의 HP 소실 후 그 만큼의 방어막 생성", },
--		{"HP 20% 소실 후 그 만큼의 방어막 생성", },
		{"다른 플레이어가 근접 물리 공격 시", },
		{"확률에 따라 공격한 플레이어 무기 파괴", },
--		{"30% 확률로 공격한 플레이어 무기 파괴", },
		{"몬스터의 경우 확률에 따라 10초간 ATK 하락", },
--		{"몬스터의 경우 30% 확률로 10초간 ATK 25% 하락", },
	}
}

-- 36, effect\무게90이상.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript =
	{
		{"무게 90% 이상", COLOR_TITLE_DEBUFF },
		{"HP, SP 자연회복 불가", },
		{"공격, 스킬 사용 불가", },
	}
}

-- 57, effect\케미컬프로텍션[헬름].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"케미칼 프로텍션(헬름) (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"투구가 절대로 손상되지 않는 상태", },
	}
}

-- 296, effect\환영의술잔.tga
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"환영의 술잔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"완전 회피 증가", },
	}
}

-- 348, effect\망각의재.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오블리비언 커즈 (망각의 재)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"물음표 이모티콘", },
		{"망각 상태", },
--		{"SP 자연회복 불가", },
--		{"렉스 디비나, 초록 포션 등으로 상태 해제 불가", },
	}
}

-- 292, effect\회복력향상포션.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"회복력 향상포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"받는 힐과 일부 회복 아이템의", },
		{"사용 효과 향상", },
	}
}

-- 290, effect\물리방어포션.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"물리 방어 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"물리 공격 내성 증가", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"치명적인 상처", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"받게 되는 회복계 스킬의 효과 감소", },
	}
}

-- 402, effect\LG_PRESTIGE.tga
StateIconList[EFST_IDs.EFST_PRESTIGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"프레스티지", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스탯에 따른 마법 회피율 적용", },
		{"방어력 상승", },
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
		{"DEX 증가", },
	}
}

-- 118, effect\ICON07.tga
StateIconList[EFST_IDs.EFST_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"카트 부스트 (Cart Boost)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"카트 이용 시의 이동속도 증가", },
	}
}

-- 294, effect\중형생명수.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"중형 생명수", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"4초당 일정량의 HP 회복", },
--		{"4초당 MHP의 7% 회복", },
		{"버서크 상태 중 효과 없음", },
	}
}

-- 116, effect\ICON06.tga
StateIconList[EFST_IDs.EFST_WINDWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"윈드 워크 (Wind Walk)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"이동속도, 회피율 향상", },
	}
}

-- 90, effect\프레임런쳐.tga
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"프레임 런쳐 (Flame Launcher)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기에 화속성 부여", },
	}
}

-- 445, effect\스트라이킹.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"스트라이킹", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"무기 공격력, 크리티컬 확률 상승", },
	}
}

-- 137, effect\i_DOWNKICK.tga
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =
{
	descript =
	{
		{"찍기 준비", COLOR_TITLE_BUFF },
		{"적에게 공격 명중 시", },
		{"확률에 따라 찍기 준비 자세", },
--		{"15% 확률로 찍기 준비 자세", },
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
		{"암속성 적용", },
	}
}

-- 59, effect\리플렉트쉴드.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"리플렉트 쉴드 (Reflect Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"자신을 근거리 물리 공격한 적에게", },
		{"일정한 데미지를 되돌림", },
	}
}

-- 27, effect\라이딩.tga
-- 페코페코, 드래곤 모두에 적용되고 있음. 사크 확인 후 수정여부 결정
StateIconList[EFST_IDs.EFST_RIDING] =
{
	descript =
	{
--		{"라이딩(Riding)", COLOR_TITLE_TOGGLE },
--		{"페코페코 대여 중", },
		{"탈 것 대여 중", COLOR_TITLE_TOGGLE },
	}
}

-- 413, effect\섬전보.tga
-- 20100317 수라 스킬 패치로 인한 지속시간 추가
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"섬전보(閃電步)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"원거리 물리, 마법 공격의 타겟일 때", },
		{"일정 확률로 공격 회피 후", },
		{"공격한 대상의 바로 앞까지 이동", },
	}
}

-- 351, effect\FROSTMISTY.tga
-- 빙결 상태를 제목으로 이동
StateIconList[EFST_IDs.EFST_FROSTMISTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"빙결 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"방어력, 이동속도, 공격속도 감소", },
		{"고정 캐스팅 시간 증가", },
	}
}

-- 437, effect\다이아몬드더스트.tga 파일 이름 차후 확인 필요 - 냉동 상태 아이콘
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"냉동 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동, 공격, 스킬, 아이템 사용 불가", },
		{"지속적인 HP, SP 감소", },
		{"둔기, 도끼, 양손 도끼에 의한 피해 증가", },
		{"풍속성 마법에 의한 피해 증가", },
		{"단검, 검, 양손검, 화살에 의한 피해 감소", },
--		{"1초 당 MHP의 2%, MSP의 1% 감소 ", },
--		{"둔기, 도끼, 양손 도끼에 의한 피해 1.5배", },
--		{"풍속성 마법에 의한 피해 1.5배", },
--		{"단검, 검, 양손검, 화살에 의한 피해 0.5배", },
	}
}
-------------------------------------------------------------- 세이지 델류즈, 바이어런스 게일, 볼케이노 스킬 현재
-- 112, effect\I_장판.tga
-- 세이지 장판 스킬 세 가지 분리되면 이 항목 제거
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"지면 스킬의 효과 적용", },
--	세이지의 델류즈, 바이어런스 게일, 볼케이노 셋 중 하나
	}
}
-------------------------------------------------------------- 세이지 델류즈, 바이어런스 게일, 볼케이노 스킬 수정 후 준비
--[[
--	세이지의 델류즈
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"델류즈", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"범위 안에서 모든 수속성 공격력 증가", },
		{"MHP 증가", },
	}
}
--	세이지의 바이어런스 게일
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"바이어런스 게일", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"범위 안에서 모든 풍속성 공격력 증가", },
		{"회피율 증가", },
	}
}
--	세이지의 볼케이노
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"볼케이노", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"범위 안에서 모든 화속성 공격력 증가", },
		{"ATK 증가", },
	}
}
--]]
-------------------------------------------------------------- 세이지 델류즈, 바이어런스 게일, 볼케이노 스킬 준비 끝
-- 304, effect\npc_hellpower.tga
-- 어떤 상태인지 확실히 파악 필요
StateIconList[EFST_IDs.EFST_HELLPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"지옥의 권능", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"부활 불가", },
		{"새크리파이스 사용 불가", },
		{"지그프리드의 증표 사용 불가", },
	}
}
-------------------------------------------------------------- 20100324 +20 요리 아이콘 추가 시작
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"세비지 통구이", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR 증가", },
--		{"STR +20", },
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"칵테일 워그 블러드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"INT 증가", },
--		{"INT +20", },
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마이너 양지머리", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT 증가", },
--		{"VIT +20", },
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"시로마 아이스티", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX 증가", },
--		{"DEX +20", },
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"드로세라 허브 찜", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"AGI 증가", },
--		{"AGI +20", },
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"쁘띠 꼬리 국수", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK 증가", },
--		{"LUK +20", },
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"복통", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"All Status 가중치 감소", },
		{"이동속도 감소", },
		{"10초당 한 번씩 /앉기 발생", },
		{"10초당 일정량의 SP 소모", },
	}
}
-------------------------------------------------------------- 20100324 +20 요리 및 검은 물체 아이콘 추가 끝
-------------------------------------------------------------- 20100510 엄마 아빠 사랑해요, 천사의 수호 수정 시작
-- 130, effect\엄마아빠사랑해요.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"엄마 아빠 사랑해요", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"일정량의 SP 소모", },
--		{"10%의 SP 소모", },
		{"죽더라도 경험치 소실 없음", },
	}
}
-- 314, effect\천사의수호.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"천사의 수호", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 회복속도 상승", },
--		{"HP, SP 회복속도 50% 상승", },
	}
}
-------------------------------------------------------------- 20100519 엄마 아빠 사랑해요, 천사의 수호 수정 끝
-------------------------------------------------------------- 20100511 소서러 정령관련 추가 준비 시작
--[[
-- 534,//정령(elemental) 웨이트 모드
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"정령 웨이트 모드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,//정령(elemental) 패시브 모드
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"정령 패시브 모드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,//정령(elemental) 디펜시브 모드
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"정령 디펜시브 모드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,//정령(elemental) 오펜시브 모드
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"정령 오펜시브 모드", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 소서러 정령관련 추가 준비 끝
-------------------------------------------------------------- 20100609 모라베리 추가 시작
-- 573, effect\i_타로카드.tga - 모라베리
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"모라 베리", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"모라마을 인근 필드", },
		{"고유 몬스터들에 대한 내성 증가", },
	}
}
-------------------------------------------------------------- 20100609 모라베리 추가 끝
-------------------------------------------------------------- 20100611 교황 쿠키, 활성화 포션 수정, 신속한 생명수 추가 시작
-- 423, effect\ICON02.tga - 교황 쿠키
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"교황 쿠키", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 증가", },
--		{"ATK, MATK 3% 증가", },
		{"모든 속성 내성 증가", },
--		{"모든 속성 내성 3% 증가", },
	}
}
-- 579, effect\ICON02.tga - 활성화 포션
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"활성화 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 증가", },
--		{"ATK, MATK 2% 증가", },
		{"힐과 아이템의 회복효능 증가", },
--		{"힐과 아이템의 회복효능 10% 증가", },
	}
}
-- 578, effect\중형생명수.tga - 신속한 생명수
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"신속한 생명수", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3초당 일정량의 HP 회복", },
--		{"3초당 MHP의 6%만큼 HP 회복", },
		{"버서크 상태 중 효과 없음", },
	}
}
-------------------------------------------------------------- 20100611 교황 쿠키, 활성화 포션 수정, 신속한 생명수 추가 끝
-------------------------------------------------------------- 20100621 오딘의 힘 추가 시작
-- 583, effect\all_odins_power.tga - 오딘의 힘
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오딘의 힘", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 상승", },
		{"DEF, MDEF 감소", },
	}
}
-------------------------------------------------------------- 20100621 오딘의 힘 추가 끝
-------------------------------------------------------------- 20100806 마법캔디 추가 시작
-- 611, effect\efst_matk.tga - 마법캔디
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마법캔디", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MATK 상승", },
		{"고정 캐스팅 시간 감소", },
		{"캐스팅 끊기지 않음", },
		{"10초당 일정량의 SP 감소", },
--		{"MATK 30 상승", },
--		{"고정 캐스팅 시간 70% 감소", },
--		{"캐스팅 끊기지 않음", },
--		{"10초당 SP 90 감소", },
	}
}
-------------------------------------------------------------- 20100806 마법캔디 추가 끝
-------------------------------------------------------------- 20100831 에너지 코트 지속시간 추가 시작
-- 31, effect\에너지코트.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"에너지 코트 (Energy Coat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"현재 SP 양에 비례하여", },
		{"적으로부터의 피해 감소", },
	}
}
-------------------------------------------------------------- 20100831 에너지 코트 지속시간 추가 끝
-------------------------------------------------------------- 20101018 호문클루스 S 추가 시작
-- 577, effect\세라4.tga - 페인 킬러
StateIconList[EFST_IDs.EFST_PAIN_KILLER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"페인 킬러", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격 속도 감소", },
		{"데미지 받을 시 모션 딜레이 없음", },
		{"받는 데미지 감소", },
	}
}
-- 580, effect\에이라1.tga - 재생의 빛
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"재생의 빛", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"주인 사망 시", },
		{"에이라가 사망하며 주인을 살림", },
	}
}
-- 581, effect\에이라2.tga - 오버드 부스트
StateIconList[EFST_IDs.EFST_OVERED_BOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오버드 부스트", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"에이라와 주인의", },
		{"공격 속도, 회피율 상향 고정", },
	}
}
-- 584, effect\에레노아1_1.tga - 스타일 체인지 중 파이터 On 상태 (토글 방식)
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"파이터 모드", COLOR_TITLE_TOGGLE },
		{"에레노아의 파이터 상태", },
	}
}
-- 605, effect\디이터1.tga - 마그마 플로
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마그마 플로", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"데미지 받을 시", },
		{"일정 확률로 몸에서 마그마 분출", },
	}
}
-- 606, effect\디이터2.tga - 그래니틱 아머
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"그래니틱 아머", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"디이터와 주인이 받는 데미지 감소", },
		{"지속시간 종료 시 HP 소모", },
	}
}
-- 607, effect\디이터4.tga - 파이로클래스틱
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"파이로클래스틱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"디이터와 주인의 무기가", },
		{"화속성으로 변화", },
		{"무기 공격력 상승", },
	}
}
-- 608, effect\디이터5.tga - 볼케닉 애쉬
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"화산재", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"명중률 하락", },
		{"일정 확률로 스킬, 마법 실패", },
		{"받는 화속성 데미지 증가", },
--		{"식물형 몬스터 방어력 50% 하락", },
--		{"수속성 몬스터 공격력, 회피율 50% 하락", },
	}
}
-------------------------------------------------------------- 20101018 호문클루스 S 추가 끝
-------------------------------------------------------------- 20101129 대환단, 태청단 추가 시작
-- 297, effect\대환단.tga - 대환단 - 피씨방 전용 아이템
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"대환단", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP 증가", },
		{"HP 회복력 증가", },
--		{"1시간 동안 MHP 5% 증가", },
--		{"1시간 동안 HP 회복력 10% 증가", },
	}
}

-- 299, effect\태청단.tga - 태청단 - 피씨방 전용 아이템
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"태청단", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MSP 증가", },
		{"SP 회복력 증가", },
--		{"1시간 동안 MSP 5% 증가", },
--		{"1시간 동안 SP 회복력 10% 증가", },
	}
}
-------------------------------------------------------------- 20101129 대환단, 태청단 추가 끝
-------------------------------------------------------------- 20101206 말랑도 고양이 캔 추가 시작
--  618, effect\EXP_말랑도_고양이캔.tga - 말랑도 고양이 캔
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"말랑도 고양이 캔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"몬스터 사냥 시", },
		{"경험치, JOB 경험치 증가", },
		{"아이템 드롭률 증가", },
--		{"경험치, JOB 경험치 10% 증가", },
--		{"아이템 드롭률 20% 증가", },
	}
}
-------------------------------------------------------------- 20101206 말랑도 고양이 캔 추가 끝
-------------------------------------------------------------- 20101227 직화 문어구이로 비롯된 ATK, MATK 상승 아이콘 추가 시작
--  150, effect\PLUSATTACKPOWER.tga - ATK 상승
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK 상승", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK 상승
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK 상승", },
	}
}
-------------------------------------------------------------- 20101227 직화 문어구이로 비롯된 ATK, MATK 상승 아이콘 추가 끝
-------------------------------------------------------------- 20110106 대만 매크로 관련 상태 아이콘 추가 시작
--  615, effect\???.tga - 매크로 사용
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"매크로 사용", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"매크로 사용 중", },
	}
}
--  616, effect\???.tga - 매크로 후딜레이
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"매크로 후딜레이", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"매크로 사용 불가", },
	}
}
-------------------------------------------------------------- 20110110 대만 매크로 관련 상태 아이콘 추가 끝
-------------------------------------------------------------- 20110217 몬스터 변신 시스템 관련 아이콘 추가 시작
--  621, effect\변신.tga - 몬스터 변신 중
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"몬스터 변신", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"몬스터로 변신 중인 상태", },
	}
}
--  622, effect\앉기.tga - 모든 앉기 상태
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"앉기", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 몬스터 변신 시스템 관련 아이콘 추가 끝
-------------------------------------------------------------- 20110224 탈 것 탑승 상태 아이콘 추가 시작
-- 613, effect\???.tga - 탈 것 탑승 상태
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"탑승 상태", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 탈 것 탑승 상태 아이콘 추가 끝
-------------------------------------------------------------- 20110225 태국 송크란 이벤트 아이콘 추가 시작
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK 증가", },
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
		{"ATK 증가", },
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
		{"공격 속도 증가", },
	}
}
--  632, effect\icon08.tga - 변동 캐스팅 시간 5% 감소
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"변동 캐스팅 시간 감소", },
	}
}
-------------------------------------------------------------- 20110302 태국 송크란 이벤트 아이콘 추가 끝
-------------------------------------------------------------- 20110311 국내 굽신굽신 버프 아이콘 추가 시작
--  636, effect\???.tga - 굽신굽신 버프 - 임점 보상 버프 - JOB EXP 5% 증가
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"JOB 경험치 추가 획득", },
	}
}
-------------------------------------------------------------- 20110311 국내 굽신굽신 버프 아이콘 추가 끝
-------------------------------------------------------------- 20110325 쉐도우체이서 마스커레이드 계열 스킬 추가 시작
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 이너베이션 (가면 : 탈력)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"공격력 감소", },
		{"피해 순간 기 구체 소실", },
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 그루미 (가면 : 우울)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"공격 속도, 명중률 감소", },
		{"피해 순간 퍼밀리어 해제", },
		{"퍼밀리어 사용 불가", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 이그노어런스 (가면 : 무지)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"피해 순간 일정량의 SP 소실", },
		{"스킬, 마법 사용 불가", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 레이지네스 (가면 : 게으름)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동 속도, 회피율 감소", },
		{"캐스팅 시간 증가", },
		{"스킬 사용 시 일정량의 SP 추가 소모", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 언럭키 (가면 : 불운)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"크리티컬 확률 감소", },
		{"완전회피 확률 감소", },
		{"스킬 사용 시 일정량의 제니 소모", },
		{"피해 순간 특정 상태이상 발생", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"마스커레이드 : 위크니스 (가면 : 쇠약)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"일정량의 MHP 감소", },
		{"피해 순간 무기, 방패 착용 해제", },
		{"무기, 방패 착용 불가", },
	}
}
-------------------------------------------------------------- 20110325 쉐도우체이서 마스커레이드 계열 스킬 추가 끝
-------------------------------------------------------------- 20110331 금강불괴 스킬 추가 시작
-- 87, effect\STEELBODY.tga				- 몽크 - 금강불괴
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"금강불괴 (金剛不壞)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEF, MDEF 높은 수치로 고정", },
		{"이동 속도, 공격 속도 감소", },
		{"스킬 사용 불가", },	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- 로열 가드 - 리플렉트 데미지 - 20110607 설명수정
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"리플렉트 데미지", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"받은 데미지의 일부를 주변에 되돌림", },
--		{"받은 근접 물리 데미지의 일부를 주변에 되돌림", },
--		{"(특정 트랩 데미지 제외)", },
		{"매초 일정량의 SP 소모", },
	}
}
-------------------------------------------------------------- 20110331 금강불괴 스킬 추가 끝
-------------------------------------------------------------- 20110526 필리핀 보스카드스크롤 추가 시작
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"타오군 카 스크롤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP 증가", },
--		{"MHP +100%", },
		{"DEF/MDEF 감소", },
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
		{"미스트레스 스크롤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"젬스톤 소모없이 마법 사용 가능", },
		{"SP 소모량 증가", },
--		{"SP 소모량 25% 증가", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오크히어로 스크롤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"스턴 상태에 걸리지 않음", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"오크로드 스크롤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"근접 물리공격의 일부를 반사", },
--		{"근접 물리공격의 30%를 반사", },
	}
}
-------------------------------------------------------------- 20110526 필리핀 보스카드스크롤 추가 끝
-------------------------------------------------------------- 20110617 길드아지트 명령어 추가 시작
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"회복 불가 상태", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 회복 불가 상태", },
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
		{"DEF가 특정 수치로 고정", }
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
		{"MDEF가 특정 수치로 고정", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF가 특정 퍼센트로 고정", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF가 특정 퍼센트로 고정", }
	}
}
-------------------------------------------------------------- 20110617 길드아지트 명령어 추가 끝
-------------------------------------------------------------- 20110627 아수라 패황권 추가 시작
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"아수라 패황권", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP 회복 불가 상태", },
--		{"10초간 SP 회복 불가", },
	}
}
-------------------------------------------------------------- 20110627 아수라 패황권 추가 끝
-------------------------------------------------------------- 20110726 ASPD 강화 포션 추가 시작
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ASPD 강화 포션", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"공격속도 증가", },
	}
}
-------------------------------------------------------------- 20110726 ASPD 강화 포션 추가 끝
-------------------------------------------------------------- 20110805 2011RWC 버프 추가 시작
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"응원 폭죽", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"모든 스테이터스 증가", },
--		{"모든 스테이터스 + 3", },
		{"ATK, MATK 증가", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC 버프 추가 끝
-------------------------------------------------------------- 20110830 필리핀 로컬라이징 버프 추가 시작
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"고대 정령의 대부적", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"악마형 몬스터에게 주는", },
		{"물리, 마법 데미지 증가", },
--		{"악마형 몬스터에게 데미지 10% 증가", },
	}
}
-------------------------------------------------------------- 20110830 필리핀 로컬라이징 버프 추가 끝
-------------------------------------------------------------- 20111010 겅호 모바일 과금캠패인 버프 추가 시작
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"전투약", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 증가", },
--		{"ATK, MATK + 5%", },
		{"MHP, MSP 감소", },
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
		{"고급전투약", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 증가", },
--		{"ATK, MATK + 10%", },
		{"MHP, MSP 감소", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 겅호 모바일 과금캠패인 버프 추가 끝
-------------------------------------------------------------- 20111010 RWC 확률형 아이템 버프 추가 시작
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"레드 부스터", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 증가", },
--		{"ATK, MATK + 30", },
		{"공격속도 증가", },
		{"변동 캐스팅 감소", },
--		{"공격 후딜레이, 변동 캐스팅 5% 감소, },
		{"물리, 마법 공격 시 일정 확률로", },
		{"집중력 향상 스킬 발동", },
--		{"집중력 향상 스킬 3Lv 발동", },
	}
}
-------------------------------------------------------------- 20111010 RWC 확률형 아이템 버프 추가 끝
-------------------------------------------------------------- 20111025 오보로 카게로우 버프 추가 시작
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"명경지수 (明鏡止水)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"일정량의 HP 회복", },
		{"일정량의 SP 회복", },
		{"이동 불가", },
		{"일정확률로 데미지를 입지 않음", },
		{"스킬 사용 시, 디버프가 랜덤으로 해제", },
		{"데미지를 입을 시, 효과 해제", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"열 여섯번째의 밤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"고정 캐스팅 삭제", },
		{"변동 캐스팅 감소", },
--		{"고정 캐스팅 100%, 변동 캐스팅 50% 감소", },
		{"아이템 MATK 증가", },
		{"매 초당 일정량의 SP 소모", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"그림자 밟기", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"이동 불가", },
		{"특정 스킬 해제", },
		{"은신이나 텔레포트 스킬 및 아이템 사용 불가", },
		{"긴급호출 스킬 사용 불가", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"허무의 그림자", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"물리 및 마법 공격 반사 효과 무효화", },
		{"스킬 사용 시 일정확률로 스킬 실패", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"그림자무사", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"더블 어택 효과 부여", },
		{"매 초당 일정량의 SP 소실", },
--		{"매 초당 1의 SP 소실", },
		{"일정 횟수 만큼 공격 당할 경우 상태 해제", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"일그러진 초승달", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"베이스 레벨에 따른 효과 부여", },
--		{"홀수 - MATK 증가, ATK 감소", },
--		{"짝수 - ATK 증가, MATK 감소", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"흐린 달빛의 환상", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP와 SP가 랜덤으로 증가 또는 감소", },
		{"마법 공격을 받을 시,", },
		{"데미지의 절반을 다른 대상이 받음", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"불길한 붉은 달빛", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"특정 HP 회복 스킬이", },
		{"회복 대신 데미지를 입는 상태", },
--		{"회복량의 1/2의 데미지를 입음", },
	}
}
-------------------------------------------------------------- 20111025 오보로 카게로우 버프 추가 끝
-------------------------------------------------------------- 20111117 확률형 아이템 버프 추가 시작
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"미스틱 파우더", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"FLEE, LUK 증가", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 확률형 아이템 버프 추가 끝