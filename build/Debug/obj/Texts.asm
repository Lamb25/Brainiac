; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29914.0 

	TITLE	C:\TouchGFXProjects\Brainiac\build\Debug\obj\Texts.obj
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?currentLanguage@Texts@touchgfx@@0GA		; touchgfx::Texts::currentLanguage
PUBLIC	?texts_all_languages@@3QBGB			; texts_all_languages
EXTRN	?indicesGb@@3QBIB:BYTE				; indicesGb
_BSS	SEGMENT
?currentLanguage@Texts@touchgfx@@0GA DW 01H DUP (?)	; touchgfx::Texts::currentLanguage
_BSS	ENDS
msvcjmc	SEGMENT
__F1243270_Types@hpp DB 01H
__0D303FD6_Unicode@hpp DB 01H
__213F4780_Font@hpp DB 01H
__C6ADECC3_Texts@hpp DB 01H
__2235CB31_TypedText@hpp DB 01H
__5EB4A620_Bitmap@hpp DB 01H
__773183BF_UIEventListener@hpp DB 01H
__99468CDA_Event@hpp DB 01H
__E2296A0E_ClickEvent@hpp DB 01H
__BF0E11CD_DragEvent@hpp DB 01H
__C424CDD1_GestureEvent@hpp DB 01H
__4501DCB7_TextureMapTypes@hpp DB 01H
__7242C389_ctype@h DB 01H
__90A1F774_basetsd@h DB 01H
__367CC694_corecrt_memcpy_s@h DB 01H
__35D7DDB3_corecrt_memory@h DB 01H
__DC9673E3_corecrt_wstring@h DB 01H
__A29A7DFB_string@h DB 01H
__3C23D660_guiddef@h DB 01H
__AF541008_winnt@h DB 01H
__0D001789_processthreadsapi@h DB 01H
__F972325D_memoryapi@h DB 01H
__76CD430D_winerror@h DB 01H
__737D49DB_winbase@h DB 01H
__1B9502AC_winuser@h DB 01H
__376EBCA0_winioctl@h DB 01H
__24E9E95F_stdlib@h DB 01H
__2CCBBE23_propidl@h DB 01H
__AD360DAF_oleauto@h DB 01H
__0396F1A5_stralign@h DB 01H
__F66CEB67_corecrt_stdio_config@h DB 01H
__101834BA_corecrt_wstdio@h DB 01H
__AD6A91B7_stdio@h DB 01H
__1E167742_LCD@hpp DB 01H
__CE99195B_Application@hpp DB 01H
__55C875D6_Callback@hpp DB 01H
__3C2E7845_Drawable@hpp DB 01H
__0829AC05_Atomic@hpp DB 01H
__D0E7D682_DMA@hpp DB 01H
__B3A37202_FrameBufferAllocator@hpp DB 01H
__C16C55B9_Gestures@hpp DB 01H
__063458ED_MCUInstrumentation@hpp DB 01H
__F51A8899_ButtonController@hpp DB 01H
__8A86E1C2_TouchController@hpp DB 01H
__9815B83C_HAL@hpp DB 01H
__AD80A74A_Texts@cpp DB 01H
__751AB5E5_TextProvider@hpp DB 01H
msvcjmc	ENDS
CONST	SEGMENT
?texts_all_languages@@3QBGB DW 057H			; texts_all_languages
	DW	065H
	DW	06cH
	DW	063H
	DW	06fH
	DW	06dH
	DW	065H
	DW	020H
	DW	074H
	DW	06fH
	DW	0aH
	DW	050H
	DW	061H
	DW	06cH
	DW	06dH
	DW	020H
	DW	042H
	DW	065H
	DW	061H
	DW	063H
	DW	068H
	DW	00H
	DW	052H
	DW	065H
	DW	073H
	DW	069H
	DW	064H
	DW	065H
	DW	06eH
	DW	074H
	DW	020H
	DW	04eH
	DW	061H
	DW	06dH
	DW	065H
	DW	03aH
	DW	00H
	DW	04aH
	DW	065H
	DW	066H
	DW	066H
	DW	020H
	DW	042H
	DW	065H
	DW	07aH
	DW	06fH
	DW	073H
	DW	00H
	DW	045H
	DW	06cH
	DW	06fH
	DW	06eH
	DW	020H
	DW	04dH
	DW	075H
	DW	073H
	DW	06bH
	DW	00H
	DW	045H
	DW	06eH
	DW	074H
	DW	065H
	DW	072H
	DW	020H
	DW	050H
	DW	049H
	DW	04eH
	DW	00H
	DW	045H
	DW	06eH
	DW	074H
	DW	065H
	DW	072H
	DW	020H
	DW	049H
	DW	044H
	DW	00H
	DW	052H
	DW	065H
	DW	073H
	DW	069H
	DW	064H
	DW	065H
	DW	06eH
	DW	074H
	DW	00H
	DW	02H
	DW	00H
	DW	04cH
	DW	06fH
	DW	067H
	DW	020H
	DW	049H
	DW	06eH
	DW	00H
	DW	045H
	DW	06eH
	DW	074H
	DW	065H
	DW	072H
	DW	00H
	DW	045H
	DW	072H
	DW	061H
	DW	073H
	DW	065H
	DW	00H
	DW	030H
	DW	030H
	DW	030H
	DW	030H
	DW	00H
	DW	034H
	DW	00H
	DW	039H
	DW	00H
	DW	038H
	DW	00H
	DW	035H
	DW	00H
	DW	033H
	DW	00H
	DW	032H
	DW	00H
	DW	031H
	DW	00H
	DW	037H
	DW	00H
	DW	036H
	DW	00H
?staticLanguageIndices@@3QBQBIB DD FLAT:?indicesGb@@3QBIB ; staticLanguageIndices
CONST	ENDS
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?getStringWidth@Font@touchgfx@@UBAGEPBGZZ	; touchgfx::Font::getStringWidth
PUBLIC	?setLanguage@Texts@touchgfx@@SAXG@Z		; touchgfx::Texts::setLanguage
PUBLIC	?getText@Texts@touchgfx@@QBEPBGG@Z		; touchgfx::Texts::getText
PUBLIC	?setTranslation@Texts@touchgfx@@SAXGPBX@Z	; touchgfx::Texts::setTranslation
PUBLIC	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
PUBLIC	?getNextLigature@TextProvider@touchgfx@@QAEGE@Z	; touchgfx::TextProvider::getNextLigature
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
PUBLIC	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
PUBLIC	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
PUBLIC	?initializeInternal@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::initializeInternal
PUBLIC	?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ; touchgfx::LCD::drawString
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@ ; `string'
PUBLIC	??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ ; `string'
PUBLIC	??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ ; `string'
PUBLIC	??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ ; `string'
EXTRN	__imp___wassert:PROC
EXTRN	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z:PROC ; touchgfx::Font::getStringWidthLTR
EXTRN	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ:PROC ; TypedTextDatabase::getFonts
EXTRN	?getInstanceSize@TypedTextDatabase@@YAGXZ:PROC	; TypedTextDatabase::getInstanceSize
EXTRN	?getNextChar@TextProvider@touchgfx@@QAEGXZ:PROC	; touchgfx::TextProvider::getNextChar
EXTRN	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::fillInputBuffer
EXTRN	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ:PROC ; touchgfx::TextProvider::substituteGlyphs
EXTRN	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z:PROC ; touchgfx::LCD::drawStringLTR
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B:DWORD ; touchgfx::TypedText::typedTexts
EXTRN	?fonts@TypedText@touchgfx@@0PBQBVFont@2@B:DWORD	; touchgfx::TypedText::fonts
EXTRN	?numberOfTypedTexts@TypedText@touchgfx@@0GA:WORD ; touchgfx::TypedText::numberOfTypedTexts
EXTRN	?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B:BYTE ; typedTextDatabaseArray
_BSS	SEGMENT
	ALIGN	4

?languagesArray@@3PAPBUTranslationHeader@@A DD 01H DUP (?) ; languagesArray
?currentLanguagePtr@@3PBGB DD 01H DUP (?)		; currentLanguagePtr
?currentLanguageIndices@@3PBIB DD 01H DUP (?)		; currentLanguageIndices
_BSS	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
CONST	SEGMENT
??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '0'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
CONST	SEGMENT
??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@ DB 'o'
	DB	00H, 'f', 00H, 'f', 00H, 's', 00H, 'e', 00H, 't', 00H, ' ', 00H
	DB	'<', 00H, ' ', 00H, 'u', 00H, 's', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
CONST	SEGMENT
??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@ DB 'u', 00H
	DB	's', 00H, 'e', 00H, 'd', 00H, ' ', 00H, '>', 00H, ' ', 00H, '1'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
CONST	SEGMENT
??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@ DB 'C'
	DB	00H, ':', 00H, '\', 00H, 'T', 00H, 'o', 00H, 'u', 00H, 'c', 00H
	DB	'h', 00H, 'G', 00H, 'F', 00H, 'X', 00H, 'P', 00H, 'r', 00H, 'o'
	DB	00H, 'j', 00H, 'e', 00H, 'c', 00H, 't', 00H, 's', 00H, '\', 00H
	DB	'B', 00H, 'r', 00H, 'a', 00H, 'i', 00H, 'n', 00H, 'i', 00H, 'a'
	DB	00H, 'c', 00H, '\', 00H, 't', 00H, 'o', 00H, 'u', 00H, 'c', 00H
	DB	'h', 00H, 'g', 00H, 'f', 00H, 'x', 00H, '\', 00H, 'f', 00H, 'r'
	DB	00H, 'a', 00H, 'm', 00H, 'e', 00H, 'w', 00H, 'o', 00H, 'r', 00H
	DB	'k', 00H, '\', 00H, 'i', 00H, 'n', 00H, 'c', 00H, 'l', 00H, 'u'
	DB	00H, 'd', 00H, 'e', 00H, '\', 00H, 't', 00H, 'o', 00H, 'u', 00H
	DB	'c', 00H, 'h', 00H, 'g', 00H, 'f', 00H, 'x', 00H, '\', 00H, 'T'
	DB	00H, 'e', 00H, 'x', 00H, 't', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'v', 00H, 'i', 00H, 'd', 00H, 'e', 00H, 'r', 00H, '.', 00H, 'h'
	DB	00H, 'p', 00H, 'p', 00H, 00H, 00H		; `string'
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ
_TEXT	SEGMENT
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_widgetArea$ = 12					; size = 8
_invalidatedArea$ = 20					; size = 4
_stringVisuals$ = 24					; size = 4
_format$ = 28						; size = 4
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ PROC ; touchgfx::LCD::drawString, COMDAT
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 53
	lea	eax, DWORD PTR _format$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 54
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _format$[ebp]
	push	ecx
	mov	edx, DWORD PTR _stringVisuals$[ebp]
	push	edx
	mov	eax, DWORD PTR _invalidatedArea$[ebp]
	push	eax
	lea	ecx, DWORD PTR _widgetArea$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z ; touchgfx::LCD::drawStringLTR
; Line 55
	mov	DWORD PTR _pArg$[ebp], 0
; Line 56
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?drawString@LCD@touchgfx@@QAAXVRect@2@ABV32@ABUStringVisuals@12@PBGZZ ENDP ; touchgfx::LCD::drawString
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?initializeInternal@TextProvider@touchgfx@@AAEXXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?initializeInternal@TextProvider@touchgfx@@AAEXXZ PROC	; touchgfx::TextProvider::initializeInternal, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 46
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 47
	mov	ecx, DWORD PTR _this$[ebp]
	call	?fillInputBuffer@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::fillInputBuffer
; Line 48
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?initializeInternal@TextProvider@touchgfx@@AAEXXZ ENDP	; touchgfx::TextProvider::initializeInternal
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
tv79 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 268
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __751AB5E5_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 269
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	cmp	ecx, 1
	jg	SHORT $LN3@replaceAt1
	mov	esi, esp
	push	269					; 0000010dH
	push	OFFSET ??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BC@PANDKMKI@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA1@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@replaceAt1:
; Line 270
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	add	ecx, 1
	mov	WORD PTR _index$[ebp], cx
; Line 271
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@replaceAt1
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv79[ebp], ecx
	jmp	SHORT $LN5@replaceAt1
$LN4@replaceAt1:
	mov	DWORD PTR tv79[ebp], 0
$LN5@replaceAt1:
	mov	edx, DWORD PTR tv79[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _newChar$[ebp]
	mov	WORD PTR [eax+edx*2], cx
; Line 272
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_newChar$ = 8						; size = 2
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 264
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __751AB5E5_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 265
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR _newChar$[ebp]
	mov	WORD PTR [edx+ecx*2], ax
; Line 266
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z
_TEXT	SEGMENT
tv83 = -220						; size = 4
_index$ = -20						; size = 2
_this$ = -8						; size = 4
_offset$ = 8						; size = 2
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 196
	push	ebp
	mov	ebp, esp
	sub	esp, 220				; 000000dcH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-220]
	mov	ecx, 55					; 00000037H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __751AB5E5_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 197
	movzx	eax, WORD PTR _offset$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	movzx	edx, WORD PTR [ecx+22]
	cmp	eax, edx
	jl	SHORT $LN3@peekChar
	mov	esi, esp
	push	197					; 000000c5H
	push	OFFSET ??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BM@HFPAENLG@?$AAo?$AAf?$AAf?$AAs?$AAe?$AAt?$AA?5?$AA?$DM?$AA?5?$AAu?$AAs?$AAe?$AAd@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 198
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	movzx	edx, WORD PTR _offset$[ebp]
	add	ecx, edx
	mov	WORD PTR _index$[ebp], cx
; Line 199
	movzx	eax, WORD PTR _index$[ebp]
	cmp	eax, 10					; 0000000aH
	jae	SHORT $LN4@peekChar
	movzx	ecx, WORD PTR _index$[ebp]
	mov	DWORD PTR tv83[ebp], ecx
	jmp	SHORT $LN5@peekChar
$LN4@peekChar:
	movzx	edx, WORD PTR _index$[ebp]
	sub	edx, 10					; 0000000aH
	mov	DWORD PTR tv83[ebp], edx
$LN5@peekChar:
	mov	eax, DWORD PTR tv83[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [ecx+eax*2]
; Line 200
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 220				; 000000dcH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ PROC ; touchgfx::TextProvider::circularBuffer<10>::peekChar, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\touchgfx\framework\include\touchgfx\TextProvider.hpp
; Line 191
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __751AB5E5_TextProvider@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 192
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+22]
	test	ecx, ecx
	jg	SHORT $LN3@peekChar
	mov	esi, esp
	push	192					; 000000c0H
	push	OFFSET ??_C@_1KE@NLOPNJII@?$AAC?$AA?3?$AA?2?$AAT?$AAo?$AAu?$AAc?$AAh?$AAG?$AAF?$AAX?$AAP?$AAr?$AAo?$AAj@
	push	OFFSET ??_C@_1BC@EIGPMLMN@?$AAu?$AAs?$AAe?$AAd?$AA?5?$AA?$DO?$AA?5?$AA0@
	call	DWORD PTR __imp___wassert
	add	esp, 12					; 0000000cH
	cmp	esi, esp
	call	__RTC_CheckEsp
$LN3@peekChar:
; Line 193
	mov	eax, DWORD PTR _this$[ebp]
	movzx	ecx, WORD PTR [eax+20]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+ecx*2]
; Line 194
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ENDP ; touchgfx::TextProvider::circularBuffer<10>::peekChar
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getNextLigature@TextProvider@touchgfx@@QAEGE@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_direction$ = 8						; size = 1
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z PROC	; touchgfx::TextProvider::getNextLigature, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 32
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 33
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+60], 0
	je	SHORT $LN2@getNextLig
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	test	eax, eax
	je	SHORT $LN2@getNextLig
; Line 35
	mov	ecx, DWORD PTR _this$[ebp]
	call	?substituteGlyphs@TextProvider@touchgfx@@AAEXXZ ; touchgfx::TextProvider::substituteGlyphs
; Line 36
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGG@Z ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	cmp	eax, 2367				; 0000093fH
	jne	SHORT $LN2@getNextLig
; Line 38
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?peekChar@?$circularBuffer@$09@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::circularBuffer<10>::peekChar
	movzx	eax, ax
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?replaceAt1@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt1
; Line 39
	push	2367					; 0000093fH
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 26					; 0000001aH
	call	?replaceAt0@?$circularBuffer@$09@TextProvider@touchgfx@@QAEXG@Z ; touchgfx::TextProvider::circularBuffer<10>::replaceAt0
$LN2@getNextLig:
; Line 42
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getNextChar@TextProvider@touchgfx@@QAEGXZ ; touchgfx::TextProvider::getNextChar
; Line 43
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getNextLigature@TextProvider@touchgfx@@QAEGE@Z ENDP	; touchgfx::TextProvider::getNextLigature
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z
_TEXT	SEGMENT
_data$ = 8						; size = 4
_f$ = 12						; size = 4
_n$ = 16						; size = 2
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z PROC ; touchgfx::TypedText::registerTypedTextDatabase, COMDAT
; File C:\TouchGFXProjects\Brainiac\touchgfx\framework\include\touchgfx\TypedText.hpp
; Line 157
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __2235CB31_TypedText@hpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 158
	mov	eax, DWORD PTR _data$[ebp]
	mov	DWORD PTR ?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B, eax ; touchgfx::TypedText::typedTexts
; Line 159
	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR ?fonts@TypedText@touchgfx@@0PBQBVFont@2@B, eax ; touchgfx::TypedText::fonts
; Line 160
	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR ?numberOfTypedTexts@TypedText@touchgfx@@0GA, ax ; touchgfx::TypedText::numberOfTypedTexts
; Line 161
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ENDP ; touchgfx::TypedText::registerTypedTextDatabase
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setTranslation@Texts@touchgfx@@SAXGPBX@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
_translation$ = 12					; size = 4
?setTranslation@Texts@touchgfx@@SAXGPBX@Z PROC		; touchgfx::Texts::setTranslation, COMDAT
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 139
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 140
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR _translation$[ebp]
	mov	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], ecx
; Line 141
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setTranslation@Texts@touchgfx@@SAXGPBX@Z ENDP		; touchgfx::Texts::setTranslation
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getText@Texts@touchgfx@@QBEPBGG@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_id$ = 8						; size = 2
?getText@Texts@touchgfx@@QBEPBGG@Z PROC			; touchgfx::Texts::getText, COMDAT
; _this$ = ecx
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 144
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 145
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?currentLanguageIndices@@3PBIB
	mov	edx, DWORD PTR [ecx+eax*4]
	mov	eax, DWORD PTR ?currentLanguagePtr@@3PBGB
	lea	eax, DWORD PTR [eax+edx*2]
; Line 146
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?getText@Texts@touchgfx@@QBEPBGG@Z ENDP			; touchgfx::Texts::getText
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setLanguage@Texts@touchgfx@@SAXG@Z
_TEXT	SEGMENT
_translation$1 = -20					; size = 4
_currentLanguageTypedText$ = -8				; size = 4
_id$ = 8						; size = 2
?setLanguage@Texts@touchgfx@@SAXG@Z PROC		; touchgfx::Texts::setLanguage, COMDAT
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 109
	push	ebp
	mov	ebp, esp
	sub	esp, 216				; 000000d8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-216]
	mov	ecx, 54					; 00000036H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 110
	mov	DWORD PTR _currentLanguageTypedText$[ebp], 0
; Line 111
	movzx	eax, WORD PTR _id$[ebp]
	cmp	eax, 1
	jge	SHORT $LN2@setLanguag
; Line 113
	movzx	eax, WORD PTR _id$[ebp]
	cmp	DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4], 0
	je	SHORT $LN3@setLanguag
; Line 116
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?languagesArray@@3PAPBUTranslationHeader@@A[eax*4]
	mov	DWORD PTR _translation$1[ebp], ecx
; Line 117
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax]
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, ecx
; Line 118
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 119
	mov	eax, DWORD PTR _translation$1[ebp]
	mov	ecx, DWORD PTR _translation$1[ebp]
	add	ecx, DWORD PTR [eax+8]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
; Line 120
	jmp	SHORT $LN2@setLanguag
$LN3@setLanguag:
; Line 124
	mov	DWORD PTR ?currentLanguagePtr@@3PBGB, OFFSET ?texts_all_languages@@3QBGB ; texts_all_languages
; Line 125
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?staticLanguageIndices@@3QBQBIB[eax*4]
	mov	DWORD PTR ?currentLanguageIndices@@3PBIB, ecx
; Line 126
	movzx	eax, WORD PTR _id$[ebp]
	mov	ecx, DWORD PTR ?typedTextDatabaseArray@@3QBQBUTypedTextData@TypedText@touchgfx@@B[eax*4]
	mov	DWORD PTR _currentLanguageTypedText$[ebp], ecx
$LN2@setLanguag:
; Line 130
	cmp	DWORD PTR _currentLanguageTypedText$[ebp], 0
	je	SHORT $LN1@setLanguag
; Line 132
	mov	ax, WORD PTR _id$[ebp]
	mov	WORD PTR ?currentLanguage@Texts@touchgfx@@0GA, ax ; touchgfx::Texts::currentLanguage
; Line 133
	call	?getInstanceSize@TypedTextDatabase@@YAGXZ ; TypedTextDatabase::getInstanceSize
	movzx	eax, ax
	push	eax
	call	?getFonts@TypedTextDatabase@@YAPAPBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	push	eax
	mov	ecx, DWORD PTR _currentLanguageTypedText$[ebp]
	push	ecx
	call	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
	add	esp, 12					; 0000000cH
$LN1@setLanguag:
; Line 136
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 216				; 000000d8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setLanguage@Texts@touchgfx@@SAXG@Z ENDP		; touchgfx::Texts::setLanguage
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGEPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_textDirection$ = 12					; size = 1
_text$ = 16						; size = 4
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 23
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 25
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 26
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	movzx	edx, BYTE PTR _textDirection$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 27
	mov	DWORD PTR _pArg$[ebp], 0
; Line 28
	mov	ax, WORD PTR _width$[ebp]
; Line 29
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGEPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?getStringWidth@Font@touchgfx@@UBAGPBGZZ
_TEXT	SEGMENT
_width$ = -20						; size = 2
_pArg$ = -8						; size = 4
_this$ = 8						; size = 4
_text$ = 12						; size = 4
?getStringWidth@Font@touchgfx@@UBAGPBGZZ PROC		; touchgfx::Font::getStringWidth, COMDAT
; File C:\TouchGFXProjects\Brainiac\generated\texts\src\Texts.cpp
; Line 14
	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __AD80A74A_Texts@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 16
	lea	eax, DWORD PTR _text$[ebp+4]
	mov	DWORD PTR _pArg$[ebp], eax
; Line 17
	mov	eax, DWORD PTR _pArg$[ebp]
	push	eax
	mov	ecx, DWORD PTR _text$[ebp]
	push	ecx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthLTR
	mov	WORD PTR _width$[ebp], ax
; Line 18
	mov	DWORD PTR _pArg$[ebp], 0
; Line 19
	mov	ax, WORD PTR _width$[ebp]
; Line 20
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?getStringWidth@Font@touchgfx@@UBAGPBGZZ ENDP		; touchgfx::Font::getStringWidth
_TEXT	ENDS
END
