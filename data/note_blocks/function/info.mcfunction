
tellraw @s [     \
{text:"\n Build the design of your track on this pad and then, to create or update, use /",     bold: true},     \
{text: "function note_blocks:track {tag:",     color: "aqua",     hover_event: {action: "show_text",  value: "Click to copy command"},     click_event: {action: "copy_to_clipboard",  value: "function note_blocks:track {tag: , d: , r: }"},     bold: false},     \
{text:"<tag>",     italic: true,     color: "aqua",     bold: false},     \
{text: ", d:",     italic: false,     color: "aqua",     bold: false},     \
{text: "<distance>",     italic: true,     color: "aqua",     bold: false},     \
{text: ", r:",     italic: false,     color: "aqua",     bold: false},     \
{text: "<redstone>}",     italic: true,     color: "aqua",     bold: false},     \
{text: "       (click to copy)",     color: "white",     bold: false}     \
]

tellraw @s [     \
{text: "Insert the ",     color: "gray"},     \
{text: "tag",     underlined: true,     bold: true},     \
{text: " that the interaction of the pad you want to create a track from (the correct pad's interaction) has, the ",     bold: false},     \
{text: "distance",     underlined: true,     bold: true},     \
{text: " for the amount of blocks to South, positive Z (from the interaction) to create the track (beggining of it) and the ",     bold: false},     \
{text: "redstone",     underlined: true,     bold: true},     \
{text: " for the number of redstone ticks you want between each note (note block) or empty sound (redstone wire), which will be the basic timing measure for your awesome music track!",     bold: false}     \
]