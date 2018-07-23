	INCLUDE	"align.asm"
; Octahedral skybox 3D signed integer coordinates, 768 bytes
OCTX:	DEFB	-8,-24,-40,-56,-72,-88,-104,-120,-120,-104,-88,-72,-56,-40,-24,-8
	DEFB    -8,-24,-40,-56,-72,-88,-104,-104,-104,-104,-88,-72,-56,-40,-24,-8
	DEFB	-8,-24,-40,-56,-72,-88,-88,-88,-88,-88,-88,-72,-56,-40,-24,-8
	DEFB	-8,-24,-40,-56,-72,-72,-72,-72,-72,-72,-72,-72,-56,-40,-24,-8
	DEFB	-8,-24,-40,-56,-56,-56,-56,-56,-56,-56,-56,-56,-56,-40,-24,-8
	DEFB	-8,-24,-40,-40,-40,-40,-40,-40,-40,-40,-40,-40,-40,-40,-24,-8
	DEFB	-8,-24,-24,-24,-24,-24,-24,-24,-24,-24,-24,-24,-24,-24,-24,-8
	DEFB	-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8,-8
	DEFB	8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
	DEFB	8,24,24,24,24,24,24,24,24,24,24,24,24,24,24,8
	DEFB	8,24,40,40,40,40,40,40,40,40,40,40,40,40,24,8
	DEFB	8,24,40,56,56,56,56,56,56,56,56,56,56,40,24,8
	DEFB	8,24,40,56,72,72,72,72,72,72,72,72,56,40,24,8
	DEFB	8,24,40,56,72,88,88,88,88,88,88,72,56,40,24,8
	DEFB	8,24,40,56,72,88,104,104,104,104,88,72,56,40,24,8
	DEFB	8,24,40,56,72,88,104,120,120,104,88,72,56,40,24,8
OCTY:	DEFB	-8,-8,-8,-8,-8,-8,-8,-8,8,8,8,8,8,8,8,8
	DEFB	-24,-24,-24,-24,-24,-24,-24,-8,8,24,24,24,24,24,24,24
	DEFB	-40,-40,-40,-40,-40,-40,-24,-8,8,24,40,40,40,40,40,40
	DEFB	-56,-56,-56,-56,-56,-40,-24,-8,8,24,40,56,56,56,56,56
	DEFB	-72,-72,-72,-72,-56,-40,-24,-8,8,24,40,56,72,72,72,72
	DEFB	-88,-88,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,88,88
	DEFB	-104,-104,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,104,104
	DEFB	-120,-104,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,104,120
	DEFB	-120,-104,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,104,120
	DEFB	-104,-104,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,104,104
	DEFB	-88,-88,-88,-72,-56,-40,-24,-8,8,24,40,56,72,88,88,88,-72
	DEFB	-72,-72,-72,-56,-40,-24,-8,8,24,40,56,72,72,72,72
	DEFB	-56,-56,-56,-56,-56,-40,-24,-8,8,24,40,56,56,56,56,56
	DEFB	-40,-40,-40,-40,-40,-40,-24,-8,8,24,40,40,40,40,40,40
	DEFB	-24,-24,-24,-24,-24,-24,-24,-8,8,24,24,24,24,24,24,24
	DEFB	-8,-8,-8,-8,-8,-8,-8,-8,8,8,8,8,8,8,8,8
OCTZ:	DEFB	-112,-96,-80,-64,-48,-32,-16,0,0,-16,-32,-48,-64,-80,-96,-112
	DEFB	-96,-80,-64,-48,-32,-16,0,16,16,0,-16,-32,-48,-64,-80,-96
	DEFB	-80,-64,-48,-32,-16,0,16,32,32,16,0,-16,-32,-48,-64,-80
	DEFB	-64,-48,-32,-16,0,16,32,48,48,32,16,0,-16,-32,-48,-64
	DEFB	-48,-32,-16,0,16,32,48,64,64,48,32,16,0,-16,-32,-48
	DEFB	-32,-16,0,16,32,48,64,80,80,64,48,32,16,0,-16,-32
	DEFB	-16,0,16,32,48,64,80,96,96,80,64,48,32,16,0,-16
	DEFB	0,16,32,48,64,80,96,112,112,96,80,64,48,32,16,0
	DEFB	0,16,32,48,64,80,96,112,112,96,80,64,48,32,16,0
	DEFB	-16,0,16,32,48,64,80,96,96,80,64,48,32,16,0,-16
	DEFB	-32,-16,0,16,32,48,64,80,80,64,48,32,16,0,-16,-32
	DEFB	-48,-32,-16,0,16,32,48,64,64,48,32,16,0,-16,-32,-48
	DEFB	-64,-48,-32,-16,0,16,32,48,48,32,16,0,-16,-32,-48,-64
	DEFB	-80,-64,-48,-32,-16,0,16,32,32,16,0,-16,-32,-48,-64,-80
	DEFB	-96,-80,-64,-48,-32,-16,0,16,16,0,-16,-32,-48,-64,-80,-96
	DEFB	-112,-96,-80,-64,-48,-32,-16,0,0,-16,-32,-48,-64,-80,-96,-112