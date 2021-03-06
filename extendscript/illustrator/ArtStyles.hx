package extendscript.illustrator;

/*
 * A collection of art styles.
 */
typedef ArtStyles = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * Number of elements in the collection.
   */
  var length:Int;
  /*
   * Deletes all elements.
   */
  function removeAll():Void;
  /*
   * Get the first element in the collection with the provided name.
   * @param {String} name undefined
   */
  function getByName(name:String):ArtStyle;
};