; 32 bit little endian addition and subtraction
;
; write the two subroutines below and make sure they
; compute the correct 32 bit little endian results

main:
	lda	#$12
	sta	$04
	sta	$05
	lda	#$13
	sta	$06
	sta	$07
	lda	#$3f
	sta	$00
	sta	$01
	sta	$02
	sta	$03
	jsr	add32
	jsr	sub32
	brk

; add the two 32 bit integers stored at $00..$03 and
; $04..$07 into a 32 bit result stored at $08..$0b
add32:
	; your code here
	rts

; subtract the 32 bit integer stored at $04..$07 from
; the 32 bit integer stores at $00..$03 and put the
; 32 but result into $0c..$0f
sub32:
	; your code here
	rts
