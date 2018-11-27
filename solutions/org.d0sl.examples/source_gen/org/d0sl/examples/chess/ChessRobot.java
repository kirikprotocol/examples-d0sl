package org.d0sl.examples.chess;

/*Generated by MPS */

import java.util.Random;
import org.d0sl.examples.chess.view.ChessFrame;
import org.d0sl.examples.chess.view.ChessboardPanel;
import org.d0sl.machine.SemanticMachine;
import org.d0sl.examples.chess.chessboard.Chessboard;
import org.d0sl.examples.chess.view.NavigationPanel;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import org.d0sl.examples.chess.chessboard.Position;
import org.d0sl.examples.chess.pieces.Piece;
import java.util.LinkedList;
import org.d0sl.examples.chess.pieces.Queen;
import org.d0sl.examples.chess.chessboard.Player;
import org.d0sl.model.expression.LogicalConstant;
import org.d0sl.model.expression.Logical;
import org.d0sl.machine.SemanticException;

/**
 * 
 */
public class ChessRobot {
  private Random random = new Random();
  private ChessFrame frame;
  private ChessboardPanel boardPanel;
  private ChessBoard board;
  private SemanticMachine semantic;
  public ChessRobot(SemanticMachine semantic) {
    this.semantic = semantic;
  }
  public boolean show() {
    board = new ChessBoard(new Chessboard());
    frame = new ChessFrame();
    NavigationPanel navPanel = new NavigationPanel();
    navPanel.getArrangeButton().addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent p0) {
        arrange();
      }
    });
    boardPanel = new ChessboardPanel();
    frame.addPanelCenter(boardPanel);
    frame.addPanelNorth(navPanel);
    return true;
  }
  private boolean arrange() {
    for (int i = 0; i < 8; i++) {
      for (int j = 0; j < 8; j++) {
        boardPanel.clear(new Position(i, j));
      }
    }
    boardPanel.refreshUI();
    return arrange(new Piece[8][8], new LinkedList(), 0);
  }
  private boolean arrange(Piece[][] pieces, LinkedList<Position> visited, int queenNumber) {
    while (visited.size() < 64) {
      int i = random.nextInt(8);
      int j = random.nextInt(8);
      Position visit = new Position(i, j);
      if (visited.contains(visit)) {
        continue;
      }
      visited.add(visit);
      if (pieces[i][j] == null) {
        pieces[i][j] = new Queen(Player.WHITE, visit);
        if (semantic != null) {
          try {
            board.getBoard().setPieces(pieces);
            LogicalConstant check = semantic.callPredicate("check board", board);
            if (check.getValue() != Logical.TRUE) {
              pieces[i][j] = null;
              board.getBoard().setPieces(pieces);
            } else {
              boardPanel.setPiece(pieces[i][j], visit);
              boardPanel.refreshUI();
              if (queenNumber == 7) {
                return true;
              } else {
                if (arrange(pieces, new LinkedList(), queenNumber + 1)) {
                  return true;
                } else {
                  pieces[i][j] = null;
                  board.getBoard().setPieces(pieces);
                  boardPanel.clear(visit);
                  boardPanel.refreshUI();
                }
              }
            }
          } catch (SemanticException e) {
            e.printStackTrace();
          }
        } else
        if (arrange(pieces, new LinkedList(), queenNumber + 1)) {
          return true;
        }
      }
    }
    return false;
  }
}
