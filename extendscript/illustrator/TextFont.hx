package extendscript.illustrator;

/*
 * An installed font.
 */
typedef TextFont = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The font's full name.
   */
  var name:String;
  /*
   * The font's family name.
   */
  var family:String;
  /*
   * The font's style name.
   */
  var style:String;
};