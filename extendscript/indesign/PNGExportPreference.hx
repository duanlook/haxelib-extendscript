package extendscript.indesign;

/*
 * PNG export preferences.
 */
typedef PNGExportPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the PNGExportPreference (a Application).
   */
  var parent:Application;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The page range to export.
   */
  var pngExportRange:PNGExportRangeEnum;
  /*
   * The page(s) to export, specified as a page number or an array of page numbers. Note: Valid when PNG export range is not all.
   */
  var pageString:String;
  /*
   * If true, exports each spread as a single PNG file. If false, exports facing pages as separate files and appends sequential numbers to each file name.
   */
  var exportingSpread:Bool;
  /*
   * The compression quality.
   */
  var pngQuality:PNGQualityEnum;
  /*
   * The export resolution expressed as a real number instead of an integer. (Range: 1.0 to 2400.0)
   */
  var exportResolution:Float;
  /*
   * RGB or Gray
   */
  var pngColorSpace:PNGColorSpaceEnum;
  /*
   * If true, use a transparent background for the exported PNG.
   */
  var transparentBackground:Bool;
  /*
   * If true, use anti-aliasing for text and vectors during export.
   */
  var antiAlias:Bool;
  /*
   * If true, uses the document's bleed settings in the exported PNG.
   */
  var useDocumentBleeds:Bool;
  /*
   * If true, simulates the effects of overprinting spot and process colors in the same way they would occur when printing.
   */
  var simulateOverprint:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the PNGExportPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():PNGExportPreference;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};