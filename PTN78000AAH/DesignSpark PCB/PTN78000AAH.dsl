SamacSys ECAD Model
246126/1273639/2.50/5/4/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c210_h140"
		(holeDiam 1.4)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.1) (shapeHeight 2.1))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.1) (shapeHeight 2.1))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "EUS(R-PDSS-T5)" (originalName "EUS(R-PDSS-T5)")
		(multiLayer
			(pad (padNum 1) (padStyleRef c210_h140) (pt 1.52, -1.52) (rotation 90))
			(pad (padNum 2) (padStyleRef c210_h140) (pt 1.52, -7.87) (rotation 90))
			(pad (padNum 3) (padStyleRef c210_h140) (pt 1.52, -11.05) (rotation 90))
			(pad (padNum 4) (padStyleRef c210_h140) (pt 17.4, -11.05) (rotation 90))
			(pad (padNum 5) (padStyleRef c210_h140) (pt 17.4, -1.52) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 9.353, -6.688) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 0) (pt 18.92 0) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 18.92 0) (pt 18.92 -12.57) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 18.92 -12.57) (pt 0 -12.57) (width 0.254))
		)
		(layerContents (layerNumRef 28)
			(line (pt 0 -12.57) (pt 0 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -12.57) (pt 0 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 0) (pt 18.92 0) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 18.92 0) (pt 18.92 -12.57) (width 0.254))
		)
		(layerContents (layerNumRef 18)
			(line (pt 18.92 -12.57) (pt 0 -12.57) (width 0.254))
		)
	)
	(symbolDef "PTN78000AAH" (originalName "PTN78000AAH")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -300 mils) (width 6 mils))
		(line (pt 1100 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PTN78000AAH" (originalName "PTN78000AAH") (compHeader (numPins 5) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VI") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "N/C") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VO_ADJUST") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "GND") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PTN78000AAH"))
		(attachedPattern (patternNum 1) (patternName "EUS(R-PDSS-T5)")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "Mouser Part Number" "595-PTN78000AAH")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/Texas-Instruments/PTN78000AAH?qs=sSOk4GDDv7xMxL4enD0otw%3D%3D")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "PTN78000AAH")
		(attr "Description" "DC/DC Power Supply Single-OUT -15 to -3V PTN78000AAH, DC-DC Power Supply Module 7 V Input,, 5-Pin, DIP Module")
		(attr "Datasheet Link" "http://www.ti.com/lit/ds/symlink/ptn78000a.pdf")
	)

)
