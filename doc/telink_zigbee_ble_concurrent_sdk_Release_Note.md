## V2.3.2.1
### Bugs
* buffer overflown issue under SCAN_IN_ADV_STATE mode 

### Features
* Optimized power consumption during ble connection state 

BREAKING CHANGES
* None

### Bugs
* SCAN_IN_ADV_STATE模式下，buffer发生溢出问题

### Features
* 优化ble连接状态的功耗

### BREAKING CHANGES
* 无


## V2.3.2.0
### Bugs
* sync to Zigbee SDK v3.6.8.6

### Features
* scanning is supported during BLE ADV state
* add sample codes for external rf PA
* fix some misspellings

BREAKING CHANGES
* None

### Bugs
* 涓嶼igbee SDK v3.6.8.6鍚屾

### Features
* BLE ADV鐘舵�佷笅鏀寔scanning鍔熻兘
* 娣诲姞鏀寔澶栭儴RF PA鐢ㄤ緥浠ｇ爜
* 绾犳涓�浜涙嫾鍐欓敊璇�
### BREAKING CHANGES
* 鏃�


## V2.3.1.0
### Bugs
* rf settings should be recoveried after calling bls_ll_setAdvEnable() to avoid missing rf interrupt
* fix buffer free issue for the case incoming count of the aps encrypted data doesn't match

### Features
* Normalizes the naming of content related to private schemas
* BLE DLE is supported
* binding table compatibility. the api 鈥渁pp_userBindingTblRestore鈥� can be used to restore the binding table if the aps_binding_table_t is modified by user for the older SDK earlier than v2.2.0.0 .
* add sample codes to support report for ZED device

BREAKING CHANGES
* None

### Bugs
* 璋冪敤bls_ll_setAdvEnable()涔嬪悗闇�瑕佹仮澶峳f璁剧疆閬垮厤rf涓柇涓㈠け
* 淇aps鍔犲瘑鏁版嵁鐨刢ount涓嶅尮閰嶆椂buffer鏈噴鏀剧殑闂

### Features
* 瑙勮寖涓�浜涚鏈夋潯鐩殑鍛藉悕
* 缁戝畾琛ㄥ吋瀹规�ч棶棰橈紝璋冪敤鈥渁pp_userBindingTblRestore鈥濈敤浠ユ仮澶峷2.2.0.0涔嬪墠鐨凷DK涓殑aps_binding_table_t缁撴瀯浣撹淇敼鐨勭粦瀹氳〃淇℃伅
* ZED涓坊鍔犳敮鎸乺eport鐢ㄤ緥
### BREAKING CHANGES
* 鏃�


## V2.3.0.0
### Bugs
* need to add validation field and read back while writing operation to avoid the wrong data and firmware   being overwritten under extreme condition (drv_nv.c, drv_flash.c, ota.c)    
* the voltage detection must be used for the zbit flash to avoid firmware being overwritten锛坅dc.c flash.c锛�

### Features
* discard the current packet while the rf is busy to avoid receiving the wrong data

BREAKING CHANGES
* None

### Bugs
* 鍐檉lash鏃舵坊鍔犳牎楠屾爣蹇椾互鍙婂洖璇绘搷浣滐紝璇绘椂鏁版嵁杩涜鏈夋晥鎬ф牎楠岋紝浠ュ厤鑾峰彇閿欒鏁版嵁浠ュ強閬垮厤鏋佺鏉′欢涓嬪浐浠惰淇敼鐨勯闄�
   (drv_nv.c, drv_flash.c, ota.c)
* 褰撻噰鐢▃bit flash鏃讹紝蹇呴』杩涜浣庡帇妫�娴嬶紝閬垮厤鍥轰欢琚慨鏀圭殑椋庨櫓锛坒lash.c锛�

### Features
* 褰搑f澶勪簬busy鐘舵�佹椂锛屼涪寮冨綋鍓嶆暟鎹抚锛屼互鍏嶈幏鍙栭敊璇暟鎹�

### BREAKING CHANGES
* 鏃�

## V2.2.0.0
### Bugs
* group(with multi-ep) can't removed when receiving remove group command with group-casting
* fix the issue that the tx interrupt maybe miss when calling the "bls_ll_setAdvEnable" 
* can't remove the child device when receiving Remove Device command  

### Features
* upgrade the group/binding/scene table to support changing the table size
* support gp sink
* add functions for flash write protection
* add voltage detection
* use zigbee stack v3.6.8.1

BREAKING CHANGES
* add a paramter "tcAddr" in the function of the 鈥渂db_join_direct()鈥�.

### Bugs
* 鏀跺埌缁勬挱鐨剅emove group鏃讹紝褰揼roup table瀛樺湪澶氫釜Ep鏃讹紝涓嶈兘姝ｅ父鍒犻櫎
* 鍏抽棴ble骞挎挱妯″紡瀵艰嚧zigbee妯″紡涓媡x涓柇涓㈠け
* 鏃犳硶閫氳繃Remove Device姝ｅ父鍒犻櫎瀛愯澶�

### Features
* 鏇存柊group/binding/scene table浠庤�屾敮鎸佸姩鎬佷慨鏀箃able澶у皬
* 鏀寔gp sink
* 娣诲姞flash鍐欎繚鎶や唬鐮�
* 娣诲姞鐢垫睜妫�娴嬩唬鐮�
* 鍚屾zigbee stack v3.6.8.1

### BREAKING CHANGES
* bdb_join_direct锛堬級娣诲姞浜嗗弬鏁扳�渢cAddr鈥�


## V2.1.0.0

### Bugs
* None

###Features
* compatible with 8258 and b91
* use zigbee stack v3.6.7.4

BREAKING CHANGES
* Change the directory structure to adapt to the multi-platform(8258/b91) SDK.

### Bugs
* None

###Features
* sdk鍏煎8258, b91
* 浣跨敤zigbee stack v3.6.7.4

### BREAKING CHANGES
* 鏇存敼鐩綍缁撴瀯浠ラ�傞厤澶氬钩鍙�(8258/b91)SDK銆�

### CodeSize
* Flash:
  - ZC:    205kb
  - ZR:    205kb
  - ZED:   159kb
* RAM:
  - ZC:   43kb
  - ZR:   40kb
  - ZED:  31kb


## V1.6.2.0

### Bugs
* ZED can't factory new reset successfully while disconnecting with the network. (this issue only exsits on sdk-v1.6.0.0锛� v1.6.1.0)
* scene copy command issue
* change ota check/validation condition

### BREAKING CHANGES
* None

### Bugs
* ZED璁惧鏂繛鏃舵棤娉曟甯竑actory new reset(杩欎竴闂浠呭瓨鍦ㄤ簬sdk-v1.6.0.0锛� v1.6.1.0)
* scene copy command澶勭悊闂
* 鍔犲己ota image鐨勬牎楠屾潯浠�

### BREAKING CHANGES
* 鏃�


## V1.6.1.0

### Features
* add configuration to enable/disable zigbee security 

### BREAKING CHANGES
* None

### Features
* zigbee鍔犲瘑涓庡惁鐢卞簲鐢ㄥ眰閰嶇疆

### BREAKING CHANGES
* 鏃�

## V1.6.0.0

### Features
* update drivers is to fix 8258 exceptional interruption caused by system ticker.
* binding table searching issue
* the rssi value is changed from RSSI to (RSSI - 110)
* add callback for nwk layer is to decrease the code size
* improve the performance for the mac pending data锛坧ending data keeps valid till it's be transmitted successfully or expired锛�
* improve routing performance
* change configuration for performance

### BREAKING CHANGES
* None

### Features
* 鏇存柊椹卞姩淇鐢眘ystem ticker寮曡捣鐨勫紓甯镐腑鏂�
* binding table鎼滅储闂
* rssi鍊肩敱RSSI淇涓猴紙RSSI-110锛�
* 缃戠粶灞傛坊鍔犲洖璋冨嚱鏁颁互鍑忓皬浠ｇ爜澶у皬
* 浼樺寲mac pending data澶勭悊(pending涓�鐩翠繚鎸佹湁鏁堢洿鍒版垚鍔熻鍙戦�佹垨瓒呮椂)
* 浼樺寲璺敱
* 淇敼缃戠粶閰嶇疆鍙傛暟锛屼互鎻愰珮缃戠粶鎬ц兘

### BREAKING CHANGES
* 鏃�


## V1.5.7

### Feautures
* update flash driver(based on the driver sdk "telink_b85m_driver_sdk V1.1.0")
* add voltage calibration for flash 
* optimize the radom generator
* update the inforamtion in NV when the operation channel is changed
* optimize the message processing in ZCL layer(use task schedule directly)

### BREAKING CHANGES
* None

### Feautures
* 鏇存柊flash椹卞姩(鍩轰簬椹卞姩sdk telink_b85m_driver_sdk V1.1.0)
* 娣诲姞flash 鐨勭數鍘嬫牎鍑�
*  浼樺寲闅忔満鏁颁骇鐢熷櫒鐨勬�ц兘
*  宸ヤ綔channel鍙戠敓鏀瑰彉鍚庯紝灏嗕俊鎭洿鏂板埌NV
* 浼樺寲ZCL灞傛秷鎭鐞嗭紙鐩存帴閲囩敤浠诲姟璋冨害锛�

### BREAKING CHANGES
* 鏃�

## V1.5.6

### Bugs
* nwk update command should be ignored when the attribute of the "PendingNetworkUpdatePANID" of the wwah  isn't 0xff
* fix the buffer issue while receiving group-casting packet

### Feautures
* the permitJoin command shouldn't be sent out after network formation
* add battery detection to avoid to operate flash in low voltage.

### BREAKING CHANGES
* None

### Bugs
* 褰揥wah 鐨凱endingNetworkUpdatePANID涓嶄负0xff鏃�,  nwk update鍛戒护搴旇蹇界暐
* 鏀跺埌缁勬挱鏁版嵁鏃讹紝buffer璁块棶鍑洪敊

### Feautures
* 缁勭綉璁惧鎴愬姛鍚庯紝涓嶅彂閫乸ermit join
* 娣诲姞鐢垫睜妫�娴嬶紝閬垮厤浣庡帇涓嬫搷浣渇lash

### BREAKING CHANGES
* 鏃�


## V1.5.5

### Bugs
*  the field in the writeAttrResp should only include the info of the attribute which status isn't successful.  
*  should free the buffer when manyToOne routing table is full(just for coordinator).

### Feautures
* improve the mac tx/rx performance
  1. simplify sending the ack packet,
  2. the incomming packets don't be discarded while it's waiting the ack
* do rf rx switch in rf_performCCA() to avoid changing the rf setting again after ble sync interrupt has occured.
* timer event number can be configured by user, and limit the broadcast timer event number(by TIMER_EVENT_SIZE_BRC) to avoid system exception
* update driver for supporting different flash(open source for flash.c)

### BREAKING CHANGES
* None

### Bugs
* writeAttrResp鏁版嵁涓粎鍖呭惈鐘舵�佷负閿欒鐨刟ttr鐨勪俊鎭�
* manyToOne routing table婊★紝瀛樺湪buffer鏈閲婃斁鐨勯棶棰橈紙浠呭 coordinator锛�

### Feautures
* 鎻愰珮mac tx/rx鐨勬�ц兘锛堢畝鍖栦簡ack鏁版嵁鍖呯殑鍙戦�佽繃绋嬶紱 绛夊緟ack鏃朵笉鍐嶄涪寮冩敹鍒扮殑鏁版嵁锛�
* csam-cca鏃剁殑妯″紡鍒囨崲鏀惧埌rf_performCCA() 锛岄伩鍏峛le鍚屾涓柇鍒版潵鍚庡紓甯告搷浣渞f妯″潡 
* timer浜嬩欢table澶у皬鍙敱鐢ㄦ埛閰嶇疆锛屽彟澶栭檺鍒跺箍鎾璽imer浜嬩欢閬垮厤绯荤粺寮傚父
* 鏇存柊椹卞姩鐢ㄤ互鏀寔涓嶅悓鍨嬪彿鐨刦lash(flash.c寮�婧�)

### BREAKING CHANGES
* 鏃�


## V1.5.4

### Bugs
*  buffer free issue while doing join(data request confirmation occurs after associate confirmation)

### Feautures
* add ble master demo

### BREAKING CHANGES
* None

### Bugs
* 鍏ョ綉杩囩▼涓璪uffer閲婃斁寮傚父(褰揹ata request confirm鍦╝ssociate confirmation涔嬪悗浜х敓)

### Feautures
* 娣诲姞ble master鐢ㄤ緥

### BREAKING CHANGES
* 鏃�

## V1.5.3

### Bugs
*  system timer interrupt has still run even if ble is idle.
*  call ble_task_restart/ble_task_stop in zigbee mode, the interupt mask will be cleared
*  buffer free issue while doing join

### Feautures
* add ble master functoinality
* add ble scan during ADV 

### BREAKING CHANGES
* None

### Bugs
* ble澶勪簬idle鏃讹紝system timer涓柇浠嶇劧宸ヤ綔
* zigbee妯″紡涓嬭皟鐢╰ask_restart/ble_task_stop锛� 瀵艰嚧rf涓柇mask浣嶈娓呴櫎
* 鍏ョ綉杩囩▼涓璪uffer閲婃斁寮傚父

### Feautures
* 娣诲姞ble master鍔熻兘
* ble ADV鐘舵�佹坊鍔爏can鍔熻兘

### BREAKING CHANGES
* 鏃�

## V1.5.2

### Bugs
*  add usb_dp_pullup_en in lib/libdrivers_8258.a, or compile error while enable "ZBHCI_USB_CDC"锛� now usb cdc works
*  system ram exception will occur if the "ZB_BUF_POOL_NUM" or鈥淎PS_BINDING_TABLE_NUM鈥漣s modified in sdk
*  nib.ieeeAddress didn't set after touch link锛宻o that the address information is wrong when doing binding
*  binding address table shouldn't be updated after group binding 

###Feautures
* mac retry number controlled by mac-pib.frameRetryNum
* update for following tc policy for ZC
* use "various" instead of "define" for some settings
* add aps_group.c ro open source code

### BREAKING CHANGES
* None

### Bugs
* 鍦╨ib/libdrivers_8258.a閲岋紝娣诲姞鈥渦sb_dp_pullup_en鈥滃嚱鏁帮紝鍚﹀垯鎵撳紑鈥漐BHCI_USB_CDC"缂栬瘧鍑洪敊锛孋DC鍙伐浣�
* SDK閲屼慨鏀�"ZB_BUF_POOL_NUM" or鈥淎PS_BINDING_TABLE_NUM鈥濅細瀵艰嚧鍐呭瓨寮傚父
* touchlink缁撴潫鍚庯紝nib.ieeeAddress娌℃湁姝ｇ‘璧嬪�硷紝瀵艰嚧缁戝畾鏃跺湴鍧�鍑虹幇寮傚父銆�
* 缁勭粦瀹氬悗锛岀粦瀹氬湴鍧�琛ㄤ笉搴旇鏇存柊

###Feautures
* mac閲嶄紶鐢眒ac-pib.frameRetryNum鎺у埗
* ZC 閬靛惊tc policy
* 瀹忔敼涓哄彉閲忥紝鍙湁鐢ㄦ埛閰嶇疆
* 寮�婧� aps_group.c

### BREAKING CHANGES
* 鏃�


## V1.5.1

### Bugs
* Ble/Zigbee use different RF Tx Power(zb: 10dBm, ble: 3dBm),  the Tx Power should be set back while doing mode switch

### BREAKING CHANGES
* None

### Bugs
* Ble/Zigbee浣跨敤涓嶅悓鐨凴f Tx power(zb: 10dBm, ble: 3dBm); 妯″紡鍒囨崲鏃讹紝tx power搴旇璁惧洖鐩稿簲鐨勫��

### BREAKING CHANGES
* 鏃�



## V1.5.0

### Features
* remove bindlist when forget dev
* enable Green Power for Route/Coordinator 
* update the formula for converting the rssi to Lqi
* make the timeout of transport key can be configurable

### Bug Fixes
* fix the bug that the parent neighbor table can't been updated when the parent node is changed after orphan 
  joining is done
* Fix mac ack timeout issue
* Scene table store/restore issue

### BREAKING CHANGES
* None

### Features
* 璁惧绂荤綉锛宐indList娓呴櫎
* 瀵逛簬Route/Coordinator锛屼娇鑳紾reen Power
* 鏇存柊rssi杞寲鍒癓qi鐨勬姌绠楀叕寮�
* 鍏ョ綉鏃秚ranport key瓒呮椂鏃堕棿鍙敱鐢ㄦ埛灞傛帶鍒�

### Bug Fixes
* 淇缁堢鑺傜偣orphan join鍥炶繛鏃剁埗鑺傜偣鐨刵eighbor table娌℃湁鏈夋晥鏇存柊鐨勯棶棰樸��
* mac ack鍥炲鎱㈢殑闂
* scene table淇濆瓨銆佹仮澶嶇殑闂

### BREAKING CHANGES
* 鏃�
