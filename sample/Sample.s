if( typeof module !== 'undefined' )
require( '..' );

let _ = wTools;
var logger = new _.LoggerFromAsciiToCss({ output : console });

logger.log( _.color.strFormatForeground( 'text', 'red' ) );

// %ctext color:rgba(255,51,0,1);
