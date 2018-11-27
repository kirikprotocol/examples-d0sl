package org.d0sl.examples.chess.pieces;

/*Generated by MPS */

import java.awt.Image;
import javax.swing.ImageIcon;
import org.d0sl.examples.chess.chessboard.Player;
import org.d0sl.examples.chess.chessboard.Position;

/**
 * 
 */
public class Tower extends Piece {
  public static Image imageWhite;
  public static Image imageBlack;
  static {
    ClassLoader cl = Piece.class.getClassLoader();
    ImageIcon icon = new ImageIcon(cl.getResource("chess/wtower.png"));
    imageWhite = icon.getImage();
    icon = new ImageIcon(cl.getResource("chess/btower.png"));
    imageBlack = icon.getImage();
  }
  public Tower(Player color, Position pos) {
    super(color, pos);
  }
  @Override
  public Image getImage() {
    if (pieceColor == Player.WHITE) {
      return imageWhite;
    }
    return imageBlack;
  }
}
