# S-100 Motherboard V5
## 9-Slot Active Termination S-100 Motherboard with Integrated Power Supply
This motherboard is an update to the publically available motherboard designs at http://www.s100computers.com/My%20System%20Pages/S100%20Motherboard/S100%20Motherboard.htm.

I really enjoy working on vintage S-100 systems, however by nature they are very heavy/bulky systems and do not lend themselves well to testing small systems or performing bench diagnostics. I would really like to have a small motherboard that has all of the power requirements already taken care of. The previous motherboard design relies on an external power supply to provide the "odd" voltages (by today's standards) - +8V, +16V and -16V. Generating these voltages usually means cobbling together a few Meanwell (or similar) power supplies. This version uses 3 different switched mode power regulator modules to get "close enough" to the S-100 voltages. A 7.5V and 15V module from Pololu, and a negative module providing -15V made by TI. The motherboard receives power from an external 24V laptop power supply.

One limitation of using these power supplies is that current will be limited. It should be ok to power 3 or 4 standard S-100 cards. Any more than that and you'll start to push the limits. This motherboard is not intended to run large/power-hungry systems. Please be considerate of the amperage requirements of the cards you are using. 

I have a project set up through Mouser which has most of the parts required to build this motherboard: https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=4174963905 

There are a few parts not included in the Mouser project above:
- LM4250CN - this Op Amp IC is obsolete but can still be found on eBay.
- 24V power supply (5.5mm x 2.1mm barrel connector) - I ordered the 7A version of this one: https://www.ebay.com/itm/393979601717?var=662535600213
- 7.5V, 5A Step-Down Voltage Regulator D36V50F7 https://www.pololu.com/product/4093
- 15V, 2.7A Step-Down Voltage Regulator D30V30F15 https://www.pololu.com/product/4897
- S-100 slot connectors - sorry you're on your own for these - they can be expensive ($10-12 ea), so populate as few or as many as you'll actually need.
- 3 standard LEDs (I had plenty in my parts bin).

This revision has kept all the great features of the V3 and V4 motherboards including:
- Active Termination to accomodate fasters speeds on the bus
- 9 S-100 slots
- Expansion/Logic Analyzer hookups
- Fused external power supply connector
- Mounting holes for Altair/IMSAI cases
- Reset switch

And I've done the following:
- Updated schematic/pcb to Kicad 7.0 and included all necessary libraries
- Synced up all parts between schematic & PCB to allow execution of DRC
- Added 3 On-board power supplies
- Added Power switch (rocker)
